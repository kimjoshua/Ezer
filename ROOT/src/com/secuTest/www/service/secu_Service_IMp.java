package com.secuTest.www.service;

import java.util.HashMap;
import java.util.List;

import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.secuTest.www.dao.Dao_secu_News;
import com.secuTest.www.dao.Dao_secu_Qa;
import com.secuTest.www.dao.Dao_secu_event;
import com.secuTest.www.dao.Dao_secu_faq;
import com.secuTest.www.dao.Dao_secu_news_Imp;
import com.secuTest.www.dao.Dao_secu_notice;
import com.secuTest.www.model.Dto_secu;
import com.secuTest.www.web.secuDataCont;

import ch.qos.logback.core.joran.action.NestedBasicPropertyIA;
import lombok.Getter;
import lombok.Setter;

@Setter
@Service
@Transactional
public class secu_Service_IMp {
	private static final org.slf4j.Logger logger = LoggerFactory.getLogger(secuDataCont.class);
	
	
	private Dao_secu_notice den;
	private Dao_secu_faq def;
	private Dao_secu_Qa qa;
	private Dao_secu_News news;
	private Dao_secu_event event;

	public HashMap<String, Object> noticeLIst(Dto_secu de) {
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();

		inOutHashMap.put("page_no", de.getPage_no());
		List<HashMap<String, Object>> noticeLIst = den.get_Notice(inOutHashMap);

		int ntotalCount = den.noticeCount(de);

		rtnHashMap.put("total_count", ntotalCount);

		rtnHashMap.put("noticeLIst", noticeLIst);
		return rtnHashMap;

	}
	public HashMap<String, Object> newsLIst(Dto_secu de){
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		
		inOutHashMap.put("page_no", de.getPage_no());
		List<HashMap<String, Object>> newsList = news.get_News(inOutHashMap);
		
		int ntotalCount = news.newsCount(de);
		
		rtnHashMap.put("total_count", ntotalCount);
		
		rtnHashMap.put("newsList", newsList);
		return rtnHashMap;
		
	}
	public HashMap<String, Object> eventList(Dto_secu de){
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		
		inOutHashMap.put("page_no", de.getPage_no());
		List<HashMap<String, Object>> eventList = event.get_event(inOutHashMap);
		
		int ntotalCount = event.eventCount(de);
		
		rtnHashMap.put("total_count", ntotalCount);
		
		rtnHashMap.put("eventList", eventList);
		return rtnHashMap;
		
	}

	/*
	 * public List searchfaq(Dto_Ezer de) { return def.get_search(de); }
	 * 
	 * public List faqList() { // TODO Auto-generated method stub return
	 * def.get_FaqList(); }
	 */
	public HashMap<String, Object> addQa(Dto_secu de) {
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
	public HashMap<String, Object> news_detail(Dto_secu de) {
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		if ("".equals(de.getNews_no()) || de.getNews_no() == 0 
		) {
			rtnHashMap.put("data", false);
		} else {
			inOutHashMap.put("news_no", de.getNews_no());
			
			List<Object> getNewSelect =  news.getNewsList(inOutHashMap);
		
			rtnHashMap.put("rtn_message", 0);
			rtnHashMap.put("getNewSelect", getNewSelect);

		}

		return rtnHashMap;
	}
	public HashMap<String, Object> addNotice(Dto_secu de) {
		HashMap<String, Object> inOutHashMap = new HashMap<String, Object>();
		HashMap<String, Object> rtnHashMap = new HashMap();
		
		System.out.println("title"+de.getNotice_title());
		System.out.println("conten"+de.getNotice_contents());
		if ("".equals(de.getNotice_title()) || de.getNotice_title()==null
				|| "".equals(de.getNotice_contents()) || de.getNotice_contents() ==null
				) {
					rtnHashMap.put("data", false);
				} else {
					inOutHashMap.put("notice_title", de.getNotice_title());
					inOutHashMap.put("notice_contents", de.getNotice_contents());
					System.out.println();
					den.addNotice(inOutHashMap);
				
					rtnHashMap.put("rtn_message", 0);
				

				}

				return rtnHashMap;

	}


}
