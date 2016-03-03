package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezer_g.www.model.Dto_Ezer;

public class Dao_Ezer_news_Imp extends SqlSessionDaoSupport implements Dao_Ezer_News{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	public List<HashMap<String, Object>> get_News(HashMap<String, Object> inOutHashMap) {
	SqlSession ss = getSqlSession();
		
		return ss.selectList("news_LIst",inOutHashMap);
	}
	public int newsCount(Dto_Ezer de) {
SqlSession ss = getSqlSession();
		
		return ss.selectOne("newsCount");
	}

}
