package com.ezer_g.www.web;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
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
import org.springframework.web.servlet.ModelAndView;

import com.ezer_g.www.dto.LtadminDt;
import com.ezer_g.www.model.CommonInout;
import com.ezer_g.www.service.Ezer_Notice_Service_IMp;

@Controller
public class ezerDataCont {
	
	private Ezer_Notice_Service_IMp se;


	public void setService(Ezer_Notice_Service_IMp se) {
		this.se = se;
	}
	@RequestMapping(value="/noticeList", produces = "application/json; charset=utf-8")
	public void list(HttpServletRequest req, HttpServletResponse rs,
            ModelMap model,CommonInout commonInout) throws JSONException, IOException {
		JSONArray jar = new JSONArray();
		JSONObject obj;
		obj = new JSONObject();
		obj.put("noticeList",	se.noticeLIst(commonInout));

		rs.setContentType("application/x-json; charset=UTF-8");
		rs.getWriter().print(obj);
    
    }
	@RequestMapping(value="/noticeList1")
	   public final ModelAndView handlerRequest(final HttpServletRequest request,

	           final HttpServletResponse response) throws Exception {

	           ModelAndView modelAndView = new ModelAndView();

	           Map resultMap = new HashMap();
	           

	           modelAndView.addAllObjects(resultMap);

	           modelAndView.setViewName("/notice");

	           return modelAndView;

	           }
	@RequestMapping(value="/notice")
	public ModelAndView list1(HttpServletRequest req, HttpServletResponse rs,
            ModelMap model,CommonInout commonInout) throws JSONException, IOException {
		
/*		HashMap<String, Object> result = se.noticeLIst(commonInout);*/
		
        return new ModelAndView("/cs/notice");

    }
	
}
