package com.ezer_g.www.service;

import java.util.HashMap;
import java.util.List;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ezer_g.www.dao.Dao_Ezer_Qa;
import com.ezer_g.www.dao.Dao_Ezer_faq;
import com.ezer_g.www.dao.Dao_Ezer_notice;
import com.ezer_g.www.dto.Dto_Ezer;
import com.ezer_g.www.model.CommonInout;
import com.ezer_g.www.web.ezerDataCont;

import lombok.Getter;
import lombok.Setter;

@Setter
@Service
public class Ezer_Service_IMp  {
	private static final org.slf4j.Logger logger = LoggerFactory.getLogger(ezerDataCont.class);
	private Dao_Ezer_notice den;
	private Dao_Ezer_faq def;
	private Dao_Ezer_Qa qa;

	public HashMap<String, Object> noticeLIst(Dto_Ezer de) {
		HashMap<String, Object> inOutHashMap= new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		
		List<HashMap<String, Object>>noticeLIst=den.get_Notice(de);
		
		 int ntotalCount =	den.getProductContactUsCount(de);
		 
		// List<Dto_Ezer> notice = den.get_Notice();
		/* rtnHashMap.put("total_count", ntotalCount); */
		 rtnHashMap.put("noticeLIst", noticeLIst);
		return rtnHashMap;

	}

	public List searchfaq(Dto_Ezer de) {
		return def.get_search(de);
	}

	public List faqList() {
		// TODO Auto-generated method stub
		return def.get_FaqList();
	}

	public HashMap<String, Object> addQa(Dto_Ezer de) {
		HashMap<String, Object> inOutHashMap= new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();

		if(		"".equals(de.getQa_categ())
			|| 	de.getQa_categ()==null
			||	"".equals(de.getQa_contents())
			||	de.getQa_contents()==null
			||	"".equals(de.getQa_title())
			||	de.getQa_title()==null){
			rtnHashMap.put("data",false );
		}
		inOutHashMap.put("qa_title", de.getQa_title());
		inOutHashMap.put("qa_categ", de.getQa_categ());
		inOutHashMap.put("qa_contents", de.getQa_contents());
		
	
		System.out.println(inOutHashMap);
		qa.addQA(inOutHashMap);
	
		rtnHashMap.put("rtn_message", 0);
		return rtnHashMap;
		
		
		
	}
}
