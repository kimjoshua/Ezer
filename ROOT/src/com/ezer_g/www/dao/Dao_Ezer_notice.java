package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import org.json.JSONObject;
import org.springframework.dao.DataAccessException;

import com.ezer_g.www.dto.Dto_Ezer_Notice;


public interface Dao_Ezer_notice {

	List<Dto_Ezer_Notice> get_Notice() throws DataAccessException;

//	HashMap<String, String> login(LtadminDt vo);

}
