package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezer_g.www.dto.Dto_Ezer_Notice;

public class Dao_Ezer_notice_imp extends SqlSessionDaoSupport implements Dao_Ezer_notice{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}
	@Override
	public List <Dto_Ezer_Notice>get_Notice() throws DataAccessException {
		SqlSession ss = getSqlSession();
		List <Dto_Ezer_Notice> list=null;
		
		list =ss.selectList("notice_LIst");
		return list;

	}


}
