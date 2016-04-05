package com.secuTest.www.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.secuTest.www.model.Dto_secu;

@Repository
public interface Dao_secu_faq {

	List<Dto_secu> get_search(Dto_secu den) throws DataAccessException;

	List get_FaqList()throws DataAccessException;;

}
