package com.ezer_g.www.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;
import org.springframework.stereotype.Repository;

import com.ezer_g.www.dto.Dto_Ezer;

@Repository
public interface Dao_Ezer_faq {

	List<Dto_Ezer> get_search(Dto_Ezer den) throws DataAccessException;

	List get_FaqList()throws DataAccessException;;

}
