package com.secuTest.www.dao;

import java.util.HashSet;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.core.userdetails.jdbc.JdbcDaoImpl;

import com.secuTest.www.aop.interceptors;
import com.secuTest.www.loghash.MemberInfo;

public class CustomJdbcDaoImp extends JdbcDaoImpl {
	private Logger logger = LoggerFactory.getLogger(this.getClass());

	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		List<UserDetails> users = loadUsersByUsername(username);

		if (users.size() == 0) {
			logger.debug("----Query returned no results for user'" + username + "'");

			UsernameNotFoundException ue = new UsernameNotFoundException(
					messages.getMessage("JdbcDaoImpl.notFound", new Object[] { username }, "Username{1} not found"));
			throw ue;
		}
	
		MemberInfo user = (MemberInfo) users.get(0); //contain no GrantedAuthority
		Set<GrantedAuthority> dbAuthsSet = new HashSet<GrantedAuthority>();

		if (getEnableAuthorities()) {
			dbAuthsSet.addAll(loadUserAuthorities(user.getUsername()));
		}
		if (getEnableGroups()) {
			dbAuthsSet.addAll(loadGroupAuthorities(user.getUsername()));
		}
		List<GrantedAuthority> dbAuths = new ArrayList<GrantedAuthority>(dbAuthsSet);

		user.setAuthorities(dbAuths);
		System.out.println("------------- MemberInfo :"+ users);

		if (dbAuths.size() == 0) {
			logger.debug("User'" + username + "'has no authorities and will be treates as'not found'");
			UsernameNotFoundException ue = new UsernameNotFoundException(messages.getMessage("JdbcDaoImpl.noAuthority",
					new Object[] { username }, "User {0} has no GrantedAuthority"));

			throw ue;
		}

		return user;
	}

	@Override
	protected List<UserDetails> loadUsersByUsername(String username) {

		return getJdbcTemplate().query(getAuthoritiesByUsernameQuery(), new String[] { username },
				new RowMapper<UserDetails>() {

					@Override
					public UserDetails mapRow(ResultSet rs, int rowNum) throws SQLException {

						rs.last();
						int size = rs.getRow();
						String login = rs.getString(2);
						String name = rs.getString(5);
						String password = rs.getString(3);
						String authorities = rs.getString(4);
						

						return new MemberInfo(login, password, name, AuthorityUtils.NO_AUTHORITIES);
					}

				});

	}

	@Override
	protected List<GrantedAuthority> loadUserAuthorities(String username) {
		return getJdbcTemplate().query(getAuthoritiesByUsernameQuery(), new String[] { username },
				new RowMapper<GrantedAuthority>() {
					public GrantedAuthority mapRow(ResultSet rs, int rowNum) throws SQLException {
						String roleName = getRolePrefix() + rs.getString(4);
						logger.debug("----aaaaaaa-----" + roleName);
						return new SimpleGrantedAuthority(roleName);

					}

				});
	}

	@Override
	protected List<GrantedAuthority> loadGroupAuthorities(String username) {
		return super.loadGroupAuthorities(username);
	}
}
