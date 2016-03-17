package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import com.ezer_g.www.model.Dto_Ezer;

public interface Dao_Ezer_News {

	int newsCount(Dto_Ezer de);

	List get_News(HashMap<String, Object> inOutHashMap);

	public List<Object> getNewsList(HashMap<String, Object> inOutHashMap);


}
