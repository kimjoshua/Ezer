package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import org.json.JSONObject;
import org.springframework.dao.DataAccessException;

import com.ezer_g.www.dto.Dto_Ezer;


public interface Dao_Ezer_notice {

	

	List get_Notice(Dto_Ezer de);

	int getProductContactUsCount(Dto_Ezer de);

	



}
