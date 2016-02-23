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
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ezer_g.www.loghash.Hash;
import com.ezer_g.www.service.Ezer_Service_IMp;

@Controller
public class ezerWebcon {
	
	private Ezer_Service_IMp se;


	public void setService(Ezer_Service_IMp se) {
		this.se = se;
	}

	@RequestMapping("/")
	public  String index() {
		return "index";

	}

	@RequestMapping("/index")
	public String indexx() {
		System.out.println("ddd");
		return "index";
	}


	@RequestMapping("introMain")
	public String compIntr(){
		return "/introComp/introMain";
	}
	
	@RequestMapping("/introBrand")
	public String introBrand() {
		return "/introComp/introBrand";
	}
	@RequestMapping("/ezerCos")
	public String ezerCos() {
		return "/introComp/ezerCos";
	}
	@RequestMapping("serviceB")
	public String serviceB() {
		return "/introComp/serviceB";
	}
	@RequestMapping("serviceH")
	public String serviceH() {
		return "/introComp/serviceH";
	}
	@RequestMapping("/symbole")
	public String symbole() {
		return "/introComp/symbole";
	}
	@RequestMapping("history")
	public String history() {
		return "/introComp/history";
	}
	@RequestMapping("bioacn")
	public String bioacn() {
		return "/product/bioacn";
	}
	@RequestMapping("bioato")
	public String bioatox() {
		return "/product/bioato";
	}
	@RequestMapping("biocare")
	public String biocare() {
		return "/product/biocare";
	}
	@RequestMapping("bioskin")
	public String bioskin() {
		return "/product/bioskin";
	}
	@RequestMapping("/cygneBright")
	public String cygneWhite() {
		return "/product/cygneBright";
	}
	@RequestMapping("/cygneWrink")
	public String cygneWrink() {
		return "/product/cygneWrink";
	}
	@RequestMapping("/amp")
	public String amp() {
		return "/product/amp";
	}
	@RequestMapping("/seven")
	public String seven() {
		return "/product/seven";
	}
	@RequestMapping("ad")
	public String ad() {
		return "/newsEvent/ad";
	}
	@RequestMapping("event")
	public String event() {
		return "/newsEvent/event";
	}
	@RequestMapping("media")
	public String media() {
		return "/newsEvent/media";
	}
	@RequestMapping("news")
	public String news() {
		return "/newsEvent/news";
	}
	
	@RequestMapping("faq")
	public String faq() {
		return "/cs/faq";
	}
	
	
	@RequestMapping(value="/notice")
	public String notice() {
		return "/cs/notice";
	}
	@RequestMapping("qa")
	public String qa() {
		return "/cs/qa";
	}
	@RequestMapping("service")
	public String service() {
		return "/etc/service";
	}
	@RequestMapping("costom")
	public String costom() {
		return "/etc/costom";
	}
	@RequestMapping("person")
	public String person() {
		return "/etc/person";
	}
	@RequestMapping("change")
	public String change() {
		return "/etc/change";
	}
	@RequestMapping("toroad")
	public String toroad() {
		return "etc/toroad";
	}


		
}
