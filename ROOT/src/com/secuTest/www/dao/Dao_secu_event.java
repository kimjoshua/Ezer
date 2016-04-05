package com.secuTest.www.dao;

import java.util.HashMap;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.secuTest.www.model.Dto_secu;

@Repository
public interface Dao_secu_event {

	List get_event(HashMap<String, Object> inOutHashMap);

	int eventCount(Dto_secu de); 

}
