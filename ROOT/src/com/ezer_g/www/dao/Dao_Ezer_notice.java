package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;


import com.ezer_g.www.model.Dto_Ezer;


public interface Dao_Ezer_notice {

	

	List get_Notice(HashMap<String, Object> inOutHashMap);

	int noticeCount(Dto_Ezer de);




	



}
