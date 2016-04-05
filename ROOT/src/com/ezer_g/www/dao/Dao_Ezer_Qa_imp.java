package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.ezer_g.www.aop.interceptors;
import com.ezer_g.www.model.Dto_Ezer;

import lombok.Setter;

@Setter
public class Dao_Ezer_Qa_imp extends SqlSessionDaoSupport implements Dao_Ezer_Qa{

	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	@Override
	public void addQA(HashMap<String, Object> inOutHashMap) {
		SqlSession ss = getSqlSession();
		ss.insert("addQa",inOutHashMap);
	}
}

