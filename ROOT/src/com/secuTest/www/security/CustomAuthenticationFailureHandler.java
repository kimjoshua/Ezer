package com.secuTest.www.security;

import java.io.IOException;
import java.rmi.ServerException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.security.core.Authentication;
import org.springframework.security.web.DefaultRedirectStrategy;
import org.springframework.security.web.RedirectStrategy;
import org.springframework.security.web.WebAttributes;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;
import org.springframework.security.web.savedrequest.HttpSessionRequestCache;
import org.springframework.security.web.savedrequest.RequestCache;
import org.springframework.security.web.savedrequest.SavedRequest;
import org.springframework.util.StringUtils;

import lombok.Getter;
import lombok.Setter;


@Getter
@Setter
public class CustomAuthenticationFailureHandler implements AuthenticationSuccessHandler{
	private Logger logger= LoggerFactory.getLogger(this.getClass());
	
	private RequestCache requestCache = new HttpSessionRequestCache();
	private String targetUrlParameter;
	
	private String defaultUrl;
	private boolean useReferer;
	
	private RedirectStrategy redirectStrategy = new DefaultRedirectStrategy();
	
	public CustomAuthenticationFailureHandler(){
		targetUrlParameter="";
		defaultUrl="/";
		useReferer = false;
	}
	

	public String getTargetUrlParameter(){
		return targetUrlParameter;
	}
	
	public String getDefaultUrl(){
		return defaultUrl;
	}

	
	public boolean isuseReferer(){
		return useReferer;
	}
	
	
	@Override
	public void onAuthenticationSuccess(HttpServletRequest req, HttpServletResponse rs, Authentication authentication)
			throws IOException, ServerException {
		
		clearAuthenticationAttributes(req);
		
		int intRedirectStrategy = decideRedirectStrategy(req,rs);
		
		switch(intRedirectStrategy){
		case 1:
			useTargetUrl(req,rs);
			break;
			
		case 2:
			useSessionUrl(req,rs);
			break;
		
		case 3:
			useRefererUrl(req,rs);
			
		default:
			useDefaultUrl(req,rs);
		
		}
	}
		
		private void useSessionUrl(HttpServletRequest req, HttpServletResponse rs) throws IOException {
		SavedRequest savedRequest = requestCache.getRequest(req, rs);
		
		String targetUrl = savedRequest.getRedirectUrl();
		redirectStrategy.sendRedirect(req, rs, targetUrl);
		
	}


		private void clearAuthenticationAttributes(HttpServletRequest req) {
			// TODO Auto-generated method stub
			
			HttpSession session = req.getSession(false);
			
			if(session == null){
				return;
			}
			session.removeAttribute(WebAttributes.AUTHENTICATION_EXCEPTION);
		}
		
		
		private void useTargetUrl(HttpServletRequest req,HttpServletResponse rs) throws IOException{
			
			SavedRequest savedRequest = requestCache.getRequest(req, rs);
			
			if(savedRequest == null){
				requestCache.removeRequest(req, rs);
			}
			String targetUrl = req.getParameter(targetUrlParameter);
			redirectStrategy.sendRedirect(req, rs, targetUrl);
			
			
		}
		
		private void useRefererUrl(HttpServletRequest req,HttpServletResponse rs)throws IOException{
			String tartgetUrl =req.getHeader("REFERE");
			redirectStrategy.sendRedirect(req, rs, tartgetUrl);
			
		}
		
		private void useDefaultUrl(HttpServletRequest req,HttpServletResponse rs)throws IOException{
			redirectStrategy.sendRedirect(req, rs, defaultUrl);
		}
		
		
		
		
		/*
		 * 인증 성공후 어떤 url로 redirect 할지 결정 판단 기준은 targetUrlParameter 값을 읽은 URL이 존재 할
		 * 경우 그것을 1순위 1순위 URL이 없을 경우 Spring Secrutity가 세션에 저장한 URL을 2순위 2순위 URL이 없을
		 * 경우 Spring REFERER를 사용하REFERER URL이 존재할 경우 그 URL을 3순위 3순의 URL이 없을 경우
		 * Default URL을 4순위로 한
		 *
		 * @parameter request
		 * 
		 * @param response
		 *
		 * @return
		 *
		 * 1 : targetUrlParameter 값을 읽은 URL 2 : Session에 저장되어 있는 URL 3 : referer에
		 * 헤더에 있는 url 0 : default url
		 */
		
		
		private int decideRedirectStrategy(HttpServletRequest req, HttpServletResponse rs){
		
			int result =0;
			
			SavedRequest saveRequest = requestCache.getRequest(req, rs);
			
			if(!"".equals(targetUrlParameter)){
				String targetUrl = req.getParameter(targetUrlParameter);
				if(StringUtils.hasText(targetUrl)){
					result = 1;
				}else{
					if(saveRequest != null){
						result =2;
					}else{
						String refererUrl = req.getHeader("REFERER");
						if(useReferer && StringUtils.hasText(refererUrl)){
							result =3;
						}else{
							result =0;
						}
					}
				}
			return result;
			}
			if(saveRequest != null){
				result = 2;
				return result;
			}
			
			String refererUrl =req.getHeader("REFERER");
			if(useReferer && StringUtils.hasText(refererUrl)){
				result = 3;
			}else{
				result = 0;
			}
			
			return result;
		}





}
