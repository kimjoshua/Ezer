package com.ezer_g.www.dao;

import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;

import com.ezer_g.www.model.Dto_Ezer;

public class Dao_Ezer_faq_imp extends SqlSessionDaoSupport implements Dao_Ezer_faq{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

	@Override
	public List<Dto_Ezer> get_search(Dto_Ezer den) throws DataAccessException {
		SqlSession ss = getSqlSession();
		List <Dto_Ezer> list=null;
		String title=den.getFaq_title();
		System.out.println(title);
		list =ss.selectList("ezer_faq",den);
		
		System.out.println(list);
		return list;
	}

	@Override
	public List get_FaqList() throws DataAccessException {
		SqlSession ss = getSqlSession();
		List <Dto_Ezer> list=null;
				
		list =ss.selectList("ezer_faqList");
		return list;
	}




}
