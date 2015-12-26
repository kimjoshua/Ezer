package com.ezer_g.www.service;

import java.util.HashMap;

import com.ezer_g.www.dao.LrtMember;
import com.ezer_g.www.dao.LtadminDa;
import com.ezer_g.www.dto.LrtmemDto;
import com.ezer_g.www.dto.LtadminDt;


public class LrunSIMp  implements Lrunservice {
	
	 /*Dao를 */
	private LrtMember Lmem;
	private LtadminDa lad;
	
	
	public void setLad(LtadminDa lad) {
		this.lad = lad;
	}
	public void setLmem(LrtMember lmem) {
		Lmem = lmem;
	}
	@Override
	public void memberjoin(LrtmemDto vo) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public HashMap<String, String> loging(LtadminDt vo) {
		// TODO Auto-generated method stub
		return null;
	}


    /*-----------------------------------------------------------------------------------------*/
//	@Override
//	public void memberjoin(LrtmemDto vo) {
//		Lmem.memberjoin(vo);
//		
//	}
//
//
//
//	@Override
//	public HashMap<String, String> loging(LtadminDt vo) {
//		return lad.login(vo);
//	}

}
