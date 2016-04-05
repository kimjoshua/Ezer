package com.secuTest.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.jdbc.core.JdbcTemplate;

import com.secuTest.www.model.Dto_secu;

public class Dao_secu_event_imp extends SqlSessionDaoSupport implements Dao_secu_event{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}


	@Override
	public List get_event(HashMap<String, Object> inOutHashMap) {
		SqlSession ss = getSqlSession();
		
		return ss.selectList("event_LIst",inOutHashMap);
	}

	@Override
	public int eventCount(Dto_secu de) {
		SqlSession ss = getSqlSession();
		
		return ss.selectOne("eventCount");
	}


}
