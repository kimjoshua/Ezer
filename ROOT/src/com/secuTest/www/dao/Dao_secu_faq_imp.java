package com.secuTest.www.dao;

import java.util.List;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.dao.DataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;

import com.secuTest.www.model.Dto_secu;

public class Dao_secu_faq_imp extends SqlSessionDaoSupport implements Dao_secu_faq{
	private JdbcTemplate jdbcTemplate;
	private DataSource dataSource;
	
	public void setDataSource(DataSource dataSource) {
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

	@Override
	public List<Dto_secu> get_search(Dto_secu den) throws DataAccessException {
		SqlSession ss = getSqlSession();
		List <Dto_secu> list=null;
		String title=den.getFaq_title();
		System.out.println(title);
		list =ss.selectList("ezer_faq",den);
		
		System.out.println(list);
		return list;
	}

	@Override
	public List get_FaqList() throws DataAccessException {
		SqlSession ss = getSqlSession();
		List <Dto_secu> list=null;
				
		list =ss.selectList("ezer_faqList");
		return list;
	}




}
