package com.secuTest.www.dao;

import java.util.HashMap;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.secuTest.www.model.Dto_secu;

@Repository
public interface Dao_secu_notice {

	

	List get_Notice(HashMap<String, Object> inOutHashMap);

	int noticeCount(Dto_secu de);


	void addNotice(HashMap<String, Object> inOutHashMap);




	



}
