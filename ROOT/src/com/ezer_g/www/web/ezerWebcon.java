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

import com.ezer_g.www.dto.LrtmemDto;
import com.ezer_g.www.dto.LtadminDt;
import com.ezer_g.www.loghash.Hash;
import com.ezer_g.www.model.CommonInout;
import com.ezer_g.www.service.Lrunservice;
import com.ezer_g.www.service.Ezer_Notice_Service_IMp;

@Controller
public class ezerWebcon {
	
	private Ezer_Notice_Service_IMp se;


	public void setService(Ezer_Notice_Service_IMp se) {
		this.se = se;
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
	@RequestMapping("symbole")
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
	
	
/*
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

		HashMap<String, String> result = se
				.loging(vo);
		if (result != null) {
			req.getSession().setAttribute("userInfo", result);
			return new ModelAndView("/view/ap", "userInfo", result);
		} else {
			return new ModelAndView("/Ladmintrade/adminPage", "userInfo", null);
		}

	}*/
	
/*	@RequestMapping(value="/notice")
	public ModelAndView list(HttpServletRequest req, HttpServletResponse rs,
            ModelMap model,CommonInout commonInout) throws JSONException, IOException {
		
		HashMap<String, Object> result = se.noticeLIst(commonInout);
		System.out.println(result+"webcont");
        return new ModelAndView("/cs/notice","result",result);

    }*/
	/*@RequestMapping(value="/noticeList", produces = "application/json; charset=utf-8",method = RequestMethod.GET)
	public @ResponseBody Object noticeList(CommonInout commonInout, HttpServletRequest request,
			HttpServletResponse reesponse) throws Throwable {
		System.out.println("sdfsdf");
		HashMap<String, Object> result = se.noticeLIst(commonInout);
		System.out.println(result+"webcont");
				
		return result;
	}
	@RequestMapping(value="/noticeList1")
	public HashMap<String, Object> adminLogin(HttpServletRequest req,CommonInout commonInout,
			HttpServletResponse rs, LtadminDt vo, Model model)
			throws UnsupportedEncodingException {
		System.out.println("sdfsdf");
		HashMap<String, Object> result = se.noticeLIst(commonInout);
		System.out.println(result+"webcont");
				
		return result;
		
	}*/
/*	@RequestMapping(value="/notice")
	public String notice() {
		return "/cs/notice";
	}*/
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
