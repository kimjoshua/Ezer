package com.ezer_g.www.service;

import java.util.HashMap;

import com.ezer_g.www.dto.LrtmemDto;
import com.ezer_g.www.dto.LtadminDt;



public interface Lrunservice {
	public void memberjoin(LrtmemDto vo);
	public HashMap<String, String> loging(LtadminDt vo);
}
