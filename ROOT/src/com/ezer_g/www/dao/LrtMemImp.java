package com.ezer_g.www.dao;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;


public class LrtMemImp extends SqlSessionDaoSupport implements LrtMember {
//	private JdbcTemplate jdbcTemplate;
//	private DataSource dataSource;
//	
//	public void setDataSource(DataSource dataSource) {
//		this.jdbcTemplate = new JdbcTemplate(dataSource);
//	}
//	@Override
//	public void memberjoin(LrtmemDto vo) throws DataAccessException {
//		SqlSession ss = getSqlSession();
//		ss.insert("join",vo);
//
//	}

}
