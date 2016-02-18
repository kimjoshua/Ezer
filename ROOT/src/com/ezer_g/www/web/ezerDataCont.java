package com.ezer_g.www.web;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.ezer_g.www.dto.Dto_Ezer;
import com.ezer_g.www.dto.LtadminDt;
import com.ezer_g.www.model.CommonInout;
import com.ezer_g.www.service.Ezer_Service_IMp;

@Controller
public class ezerDataCont {

	private static final String Dto_Ezer_Notice = null;
	private Ezer_Service_IMp se;

	public void setService(Ezer_Service_IMp se) {
		this.se = se;
	}

//	@RequestMapping(value = "/noticeList", produces = "application/json; charset=utf-8")
//	public void list(HttpServletRequest req, HttpServletResponse rs, ModelMap model, CommonInout commonInout)
//			throws JSONException, IOException {
//		JSONArray jar = new JSONArray();
//		JSONObject obj;
//		obj = new JSONObject();
//		obj.put("noticeList", se.noticeLIst(commonInout));
//
//		rs.setContentType("application/x-json; charset=UTF-8");
//		rs.getWriter().print(obj);
//
//	}
	
	
	@RequestMapping(value="/noticeList",produces = "application/json; charset=utf-8",method = RequestMethod.GET)
	public @ResponseBody 
	HashMap<String, Object> noticeList(HttpServletRequest req,HttpServletResponse rs,Model model,Dto_Ezer denn)
			throws Throwable {		

		HashMap<String, Object> result= se.noticeLIst(denn);
				
		return result;
		
	}
//
//	@RequestMapping(value = "/notice")
//	public ModelAndView list1(HttpServletRequest req, HttpServletResponse rs, ModelMap model, CommonInout commonInout)
//			throws JSONException, IOException {
//
//		/* HashMap<String, Object> result = se.noticeLIst(commonInout); */
//
//		return new ModelAndView("/cs/notice");
//
//	}

	
	@RequestMapping(value = "/searchfaq")
	public void searchfaq(HttpServletRequest req, HttpServletResponse rs, ModelMap model, Dto_Ezer denn)
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
	public void faqList(HttpServletRequest req, HttpServletResponse rs, ModelMap model, CommonInout commonInout)
			throws JSONException, IOException {
		JSONArray jar = new JSONArray();
		JSONObject obj;
		obj = new JSONObject();
		obj.put("faqList", se.faqList());

		rs.setContentType("application/x-json; charset=UTF-8");
		rs.getWriter().print(obj);

	}

	
	@RequestMapping(value="/ezerQa",produces = "application/json; charset=utf-8",method = RequestMethod.POST)
	public @ResponseBody 
	HashMap<String, Object> adminLogin(HttpServletRequest req,HttpServletResponse rs,Model model,Dto_Ezer denn)
			throws Throwable {		

		HashMap<String, Object> result= se.addQa(denn);
				
		return result;
		
	}

}