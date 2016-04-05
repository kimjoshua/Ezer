package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezer_g.www.model.Dto_Ezer;

import lombok.Setter;

@Setter
public class Dao_Ezer_news_Imp extends SqlSessionDaoSupport implements Dao_Ezer_News{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;

	public List<HashMap<String, Object>> get_News(HashMap<String, Object> inOutHashMap) {
	SqlSession ss = getSqlSession();
		
		return ss.selectList("news_LIst",inOutHashMap);
	}

	public int newsCount(Dto_Ezer de) {
SqlSession ss = getSqlSession();
		
		return ss.selectOne("newsCount");
	}
	@Override
	public List<Object> getNewsList(HashMap<String, Object> inOutHashMap) {
		System.out.println(inOutHashMap);
		SqlSession ss = getSqlSession();
		return ss.selectList("getNewsList",inOutHashMap);
	}

//	@Override
//	public HashMap<String, Object> getNewsList(Dto_Ezer de) {
//		SqlSession ss = getSqlSession();
//		int no=de.getNews_no();
//		return ss.selectOne("getNewsList",no );
//	}

}
