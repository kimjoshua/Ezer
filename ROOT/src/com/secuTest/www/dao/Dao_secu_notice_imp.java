package com.secuTest.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.annotation.Resource;
import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.secuTest.www.aop.interceptors;
import com.secuTest.www.model.Dto_secu;


public class Dao_secu_notice_imp extends SqlSessionDaoSupport implements Dao_secu_notice{
	
	@Resource(name="sqlSessionTemplate_2")
	private JdbcTemplate jdbcTemplate_2;
	@Resource(name="sqlSessionTemplate_2")
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate_2 = new JdbcTemplate(dataSource);
	}

	@Override
	public List get_Notice(HashMap<String, Object> inOutHashMap) {
		SqlSession ss = getSqlSession();
		
		return ss.selectList("notice_LIst",inOutHashMap);
	}

	@Override
	public int noticeCount(Dto_secu de) {
		SqlSession ss = getSqlSession();
		
		return ss.selectOne("noticeCount");
	}

	@Override
	public void addNotice(HashMap<String, Object> inOutHashMap) {
		SqlSession ss = getSqlSession();
		ss.insert("addNotice",inOutHashMap);
	}




}
