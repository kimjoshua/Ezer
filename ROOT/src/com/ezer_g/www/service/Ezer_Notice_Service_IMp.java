package com.ezer_g.www.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ezer_g.www.dao.Dao_Ezer_notice;
import com.ezer_g.www.dto.Dto_Ezer_Notice;
import com.ezer_g.www.model.CommonInout;

@Service
public class Ezer_Notice_Service_IMp implements Ezer_Notice_Service{


	private Dao_Ezer_notice den;
	
	
	public void setDen(Dao_Ezer_notice den) {
		this.den = den;
	}

	public  List noticeLIst(CommonInout commonInout ){
	
	/*	int ntotalCount = daoProductContactUs.getProductContactUsCount(commonInout);*/
		List<Dto_Ezer_Notice> notice = den.get_Notice();
/*		rtnHashMap.put("total_count", ntotalCount);*/
	
		return den.get_Notice();
		
	}
}
