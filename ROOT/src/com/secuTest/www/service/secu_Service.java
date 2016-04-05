package com.secuTest.www.service;

import java.util.HashMap;

import org.springframework.stereotype.Service;

import com.secuTest.www.model.Dto_secu;

@Service
public interface secu_Service {
	public HashMap<String, Object> addQa(Dto_secu denn);
}
