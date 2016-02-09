package com.ezer_g.www.service;

import java.util.HashMap;

import org.springframework.stereotype.Service;

import com.ezer_g.www.dao.Dao_Ezer_notice;
import com.ezer_g.www.dao.Dao_Ezer_notice_imp;


public class Ezer_Notice_Service_IMp implements Ezer_Notice_Service{

	private Dao_Ezer_notice den;
	
	
	public void setDen(Dao_Ezer_notice den) {
		this.den = den;
	}

	public  HashMap<String, String> noticeLIst(){
		
		
		return null;
		
	}
}
