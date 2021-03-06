package com.ezer_g.www.aop;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import com.ezer_g.www.dao.Dao_Ezer_Qa_imp;
import com.ezer_g.www.dao.Dao_Ezer_notice_imp;

public class interceptors extends HandlerInterceptorAdapter {
	
private static final Logger logger = LoggerFactory
		.getLogger(interceptors.class);
private static final Logger logger1 = LoggerFactory
		.getLogger(Dao_Ezer_notice_imp.class);

@Override
public boolean preHandle(HttpServletRequest request,
		HttpServletResponse response, Object handler) throws Exception {
	long startTime = System.currentTimeMillis();
	logger.info("Request URL::" + request.getRequestURL().toString()
			+ ":: Start Time=" + System.currentTimeMillis());
	request.setAttribute("startTime", startTime);
	logger1.info("Request URL::" + request.getRequestURL().toString()
			+ ":: Start Time=" + System.currentTimeMillis());
	request.setAttribute("startTime", startTime);
	
	return true;
}

@Override
public void postHandle(HttpServletRequest request,
		HttpServletResponse response, Object handler,
		ModelAndView modelAndView) throws Exception {
	System.out.println("Request URL::" + request.getRequestURL().toString()
			+ " Sent to Handler :: Current Time=" + System.currentTimeMillis());
}

@Override
public void afterCompletion(HttpServletRequest request,
		HttpServletResponse response, Object handler, Exception ex)
		throws Exception {
	long startTime = (Long) request.getAttribute("startTime");
	logger.info("Request URL::" + request.getRequestURL().toString()
			+ ":: End Time=" + System.currentTimeMillis());
	logger.info("Request URL::" + request.getRequestURL().toString()
			+ ":: Time Taken=" + (System.currentTimeMillis() - startTime));
	logger1.info("Request URL::" + request.getRequestURL().toString()
			+ ":: End Time=" + System.currentTimeMillis());
	logger1.info("Request URL::" + request.getRequestURL().toString()
			+ ":: Time Taken=" + (System.currentTimeMillis() - startTime));

}

}
