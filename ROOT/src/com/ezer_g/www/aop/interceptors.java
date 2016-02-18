package com.ezer_g.www.aop;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

public class interceptors extends HandlerInterceptorAdapter {
	
	public boolean preHandler(HttpServletRequest hsr,HttpServletResponse sr, Object handler,ModelAndView mv){
		
		System.out.println("pre");
		return true;
	}
	
//public void postHandle (HttpServletRequest hsr,HttpServletResponse sr, Object handler,ModelAndView mv){
//	
//	System.out.println("for");
//	
//}

}
