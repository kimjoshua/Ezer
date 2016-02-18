package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezer_g.www.dto.Dto_Ezer;

public class Dao_Ezer_Qa_imp extends SqlSessionDaoSupport implements Dao_Ezer_Qa{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

	@Override
	public void addQA(HashMap<String, Object> inOutHashMap) {
		SqlSession ss = getSqlSession();
		ss.insert("addQa",inOutHashMap);
		
	}



//	@Override
//	public void addQA(Dto_Ezer de) {
//	SqlSession ss = getSqlSession();
//			
//		
//		ss.insert("addQa",de);
//		
//	}





//	@Override
//	public void insertMember(MemberVO vo) {
//		ss.insert("insertMember", vo);
//	}
//
//	@Override
//	public boolean idCheck(String id) {
//		boolean check = false;
//		check = ss.selectOne("idCheck", id);
//		return check;
	}


