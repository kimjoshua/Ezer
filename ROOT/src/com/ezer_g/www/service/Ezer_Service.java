package com.ezer_g.www.service;

import java.util.HashMap;

import org.springframework.stereotype.Service;

import com.ezer_g.www.dto.Dto_Ezer;

@Service
public interface Ezer_Service {
	public HashMap<String, Object> addQa(Dto_Ezer denn);
}
