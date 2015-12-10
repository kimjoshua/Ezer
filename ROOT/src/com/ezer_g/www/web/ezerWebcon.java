package com.ezer_g.www.web;

import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ezer_g.www.dto.LrtmemDto;
import com.ezer_g.www.dto.LtadminDt;
import com.ezer_g.www.loghash.Hash;
import com.ezer_g.www.service.Lrunservice;

@Controller
public class ezerWebcon {
	private Lrunservice service;

	public void setService(Lrunservice service) {
		this.service = service;
	}

	@RequestMapping("/")
	public String index() {
		return "index";

	}

	@RequestMapping("/index")
	public ModelAndView indexx() {
		System.out.println("ddd");
		return new ModelAndView("index");
	}

	/*
	 * @RequestMapping("memberIn") public ModelAndView join() {
	 * System.out.println("ddd"); return new ModelAndView("/join/memberIn"); }
	 */
	
	@RequestMapping("login")
	public ModelAndView adminLogin(HttpServletRequest req,
			HttpServletResponse rs, LtadminDt vo, Model model)
			throws UnsupportedEncodingException {
		Hash hs = new Hash();
		String id = req.getParameter("id");
		String pwd = req.getParameter("pwd");
		System.out.println(id + pwd);
		byte pbCipher[] = new byte[32];
		hs.SHA256_Encrpyt(req.getParameter("pwd").getBytes("UTF-8"),
				pwd.length(), pbCipher);
		String hashpwdresult = "";
		for (int i = 0; i < 32; i++) {
			hashpwdresult += Integer.toHexString(0xff & pbCipher[i]);
		}
		vo.setId(id);
		vo.setPwd(hashpwdresult);
		System.out.println(vo.getPwd());

		HashMap<String, String> result = service
				.loging(vo);
		if (result != null) {
			req.getSession().setAttribute("userInfo", result);
			return new ModelAndView("/view/ap", "userInfo", result);
		} else {
			return new ModelAndView("/Ladmintrade/adminPage", "userInfo", null);
		}

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
	@RequestMapping("sysbol")
	public String sysbol() {
		return "/introComp/sysbol";
	}
	@RequestMapping("history")
	public String history() {
		return "/introComp/history";
	}
	@RequestMapping("bioacn")
	public String bioacn() {
		return "/product/bioacn";
	}
	@RequestMapping("bioatox")
	public String bioatox() {
		return "/product/bioatox";
	}
	@RequestMapping("biocare")
	public String biocare() {
		return "/product/biocare";
	}
	@RequestMapping("bioskin")
	public String bioskin() {
		return "/product/bioskin";
	}
	@RequestMapping("cygneWhite")
	public String cygneWhite() {
		return "/product/cygneWhite";
	}
	@RequestMapping("cygneWrink")
	public String cygneWrink() {
		return "/product/cygneWrink";
	}
	@RequestMapping("ad")
	public String ad() {
		return "/newEvent/ad";
	}
	@RequestMapping("event")
	public String event() {
		return "/newEvent/event";
	}
	@RequestMapping("media")
	public String media() {
		return "/newEvent/media";
	}
	@RequestMapping("news")
	public String news() {
		return "/newEvent/news";
	}
	
	@RequestMapping("fqa")
	public String fqa() {
		return "/cs/fqa";
	}
	@RequestMapping("notice")
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
		return "/etc/toroad";
	}


		
}
