package com.ezer_g.www.service;

import java.util.HashMap;
import java.util.List;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ezer_g.www.dao.Dao_Ezer_News;
import com.ezer_g.www.dao.Dao_Ezer_Qa;
import com.ezer_g.www.dao.Dao_Ezer_event;
import com.ezer_g.www.dao.Dao_Ezer_faq;
import com.ezer_g.www.dao.Dao_Ezer_news_Imp;
import com.ezer_g.www.dao.Dao_Ezer_notice;
import com.ezer_g.www.model.Dto_Ezer;
import com.ezer_g.www.web.ezerDataCont;

import lombok.Getter;
import lombok.Setter;

@Setter
@Service
@Transactional
public class Ezer_Service_IMp {
	private static final org.slf4j.Logger logger = LoggerFactory.getLogger(ezerDataCont.class);
	
	
	private Dao_Ezer_notice den;
	private Dao_Ezer_faq def;
	private Dao_Ezer_Qa qa;
	private Dao_Ezer_News news;
	private Dao_Ezer_event event;

	public HashMap<String, Object> noticeLIst(Dto_Ezer de) {
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();

		inOutHashMap.put("page_no", de.getPage_no());
		List<HashMap<String, Object>> noticeLIst = den.get_Notice(inOutHashMap);

		int ntotalCount = den.noticeCount(de);

		rtnHashMap.put("total_count", ntotalCount);

		rtnHashMap.put("noticeLIst", noticeLIst);
		return rtnHashMap;

	}
	public HashMap<String, Object> newsLIst(Dto_Ezer de){
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		
		inOutHashMap.put("page_no", de.getPage_no());
		List<HashMap<String, Object>> newsList = news.get_News(inOutHashMap);
		
		int ntotalCount = news.newsCount(de);
		
		rtnHashMap.put("total_count", ntotalCount);
		
		rtnHashMap.put("noticeLIst", newsList);
		return rtnHashMap;
		
	}
	public HashMap<String, Object> eventList(Dto_Ezer de){
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		
		inOutHashMap.put("page_no", de.getPage_no());
		List<HashMap<String, Object>> eventList = event.get_event(inOutHashMap);
		
		int ntotalCount = event.eventCount(de);
		
		rtnHashMap.put("total_count", ntotalCount);
		
		rtnHashMap.put("noticeLIst", eventList);
		return rtnHashMap;
		
	}

	/*
	 * public List searchfaq(Dto_Ezer de) { return def.get_search(de); }
	 * 
	 * public List faqList() { // TODO Auto-generated method stub return
	 * def.get_FaqList(); }
	 */
	public HashMap<String, Object> addQa(Dto_Ezer de) {
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		if ("".equals(de.getQa_categ()) || de.getQa_categ() == null || "".equals(de.getQa_contents())
				|| de.getQa_contents() == null || "".equals(de.getQa_title()) || de.getQa_title() == null

		) {
			rtnHashMap.put("data", false);
		} else {
			inOutHashMap.put("qa_title", de.getQa_title());
			inOutHashMap.put("qa_categ", de.getQa_categ());
			inOutHashMap.put("qa_contents", de.getQa_contents());

			qa.addQA(inOutHashMap);
			System.out.println("cate" + de.getQa_categ());
			System.out.println("conten" + de.getQa_contents());
			System.out.println("ti" + de.getQa_title());
			rtnHashMap.put("rtn_message", 0);

		}

		return rtnHashMap;
	}


}
