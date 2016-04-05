package com.secuTest.www.dao;

import java.util.HashMap;
import java.util.List;

import com.secuTest.www.model.Dto_secu;

public interface Dao_secu_News {

	int newsCount(Dto_secu de);

	List get_News(HashMap<String, Object> inOutHashMap);

	public List<Object> getNewsList(HashMap<String, Object> inOutHashMap);




}
