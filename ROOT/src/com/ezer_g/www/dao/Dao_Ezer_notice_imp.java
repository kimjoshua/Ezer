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
public class Dao_Ezer_notice_imp extends SqlSessionDaoSupport implements Dao_Ezer_notice{
	
	
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	@Override
	public List get_Notice(HashMap<String, Object> inOutHashMap) {
		SqlSession ss = getSqlSession();
		
		return ss.selectList("notice_LIst",inOutHashMap);
	}

	@Override
	public int noticeCount(Dto_Ezer de) {
		SqlSession ss = getSqlSession();
		
		return ss.selectOne("noticeCount");
	}




}
