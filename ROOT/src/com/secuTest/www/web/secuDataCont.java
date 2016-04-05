package com.secuTest.www.web;


import java.util.HashMap;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.secuTest.www.model.Dto_secu;
import com.secuTest.www.service.secu_Service_IMp;

@Controller
public class secuDataCont {

	
	private secu_Service_IMp se;

	public void setService(secu_Service_IMp se) {
		this.se = se;
	}
	

	
	
	@RequestMapping(value="/addNotice",produces = "application/json; charset=utf-8",method = RequestMethod.POST)
	public @ResponseBody 
	HashMap<String, Object> addNotice(HttpServletRequest req,HttpServletResponse rs,Dto_secu denn)
			throws Throwable {		

		HashMap<String, Object> result= se.addNotice(denn);
				
		return result;
		
	}
	@RequestMapping(value="/noticeList",produces = "application/json; charset=utf-8",method = RequestMethod.GET)
	public @ResponseBody 
	HashMap<String, Object> noticeList(HttpServletRequest req,HttpServletResponse rs,Dto_secu denn)
			throws Throwable {		
		
		HashMap<String, Object> result= se.noticeLIst(denn);
		
		return result;
		
	}

/*
	
	@RequestMapping(value = "/searchfaq")
	public void searchfaq(HttpServletRequest req, HttpServletResponse rs, Dto_Ezer denn)
			throws JSONException, IOException {
		String search = req.getParameter("search");
		System.out.println(search + "search");
		denn.setFaq_title(search);
		JSONObject obj;
		obj = new JSONObject();
		obj.put("searchfaq", se.searchfaq(denn));

		rs.setContentType("application/x-json; charset=UTF-8");
		rs.getWriter().print(obj);

	}

	@RequestMapping(value = "/faqList")
	public void faqList(HttpServletRequest req, HttpServletResponse rs)
			throws JSONException, IOException {
		JSONArray jar = new JSONArray();
		JSONObject obj;
		obj = new JSONObject();
		obj.put("faqList", se.faqList());

		rs.setContentType("application/x-json; charset=UTF-8");
		rs.getWriter().print(obj);

	}*/




}