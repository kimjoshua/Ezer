package com.ezer_g.www.dao;

import java.util.HashMap;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.ezer_g.www.model.Dto_Ezer;

@Repository
public interface Dao_Ezer_event {

	List get_event(HashMap<String, Object> inOutHashMap);

	int eventCount(Dto_Ezer de); 

}
