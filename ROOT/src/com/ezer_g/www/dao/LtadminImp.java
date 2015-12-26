package com.ezer_g.www.dao;

import java.util.HashMap;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.jdbc.core.JdbcTemplate;


public class LtadminImp extends SqlSessionDaoSupport implements LtadminDa {
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	//@Override
//	public HashMap<String, String> login(LtadminDt vo) {
//		SqlSession ss = getSqlSession();
//		return ss.selectOne("loginch",vo);
//	}

}
