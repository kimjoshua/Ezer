package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezer_g.www.model.Dto_Ezer;

public class Dao_Ezer_event_imp extends SqlSessionDaoSupport implements Dao_Ezer_event{
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
	public int eventCount(Dto_Ezer de) {
		SqlSession ss = getSqlSession();
		
		return ss.selectOne("eventCount");
	}


}
