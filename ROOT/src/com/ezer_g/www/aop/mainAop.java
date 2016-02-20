package com.ezer_g.www.aop;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.AfterThrowing;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.reflect.MethodSignature;
import org.codehaus.jackson.map.ObjectMapper;
import org.json.simple.JSONArray;
import org.json.simple.JSONObject;
import org.json.simple.parser.JSONParser;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.NoSuchMessageException;
import org.springframework.context.support.MessageSourceAccessor;
import org.springframework.stereotype.Component;



import com.ezer_g.www.dto.Dto_Ezer;
import com.mysql.fabric.xmlrpc.base.Array;

@Aspect
@Component
public class mainAop {

//	@Autowired
//	private MessageSourceAccessor msa;
	private ObjectMapper mapper = new ObjectMapper();

	@Around("execution(* com.ezer_g.www.web.*Cont.*(..))")
	public Object serviceAop(ProceedingJoinPoint pjp) throws Throwable{

	    MethodSignature signature = (MethodSignature) pjp.getSignature();
	    
	    Object[] args = pjp.getArgs();
	    System.out.println(args);
	    try{
	    	
	    	return pjp.proceed();
	    }catch(Throwable e){
	    	System.out.println("fail");
	    }
	    

//	    Dto_Ezer abstratModel = (Dto_Ezer) args[0];
//	    HttpServletRequest request = (HttpServletRequest) args[1];
//	    HttpServletResponse response = (HttpServletResponse) args[2];

//	    JSONParser parser = new JSONParser();
	
//	    
//	    response.addHeader("Access-Control-Allow-Methods","Cache-Control, Pragma, Origin, Authorization, Content-Type, X-Requested-With");
//	    response.addHeader("Access-Control-Allow-Headers","GET, PUT, OPTIONS, X-XSRF-TOKEN");
//	    response.addHeader("Access-Control-Allow-Origin", "*");
//	    Object[] newArgs = getCopyedArray(args);
//	    String strEtzJsonData = abstratModel.getEtzJsonData();
//	    String sid = null;
//
//
//	    Object proceed = pjp.proceed(newArgs);
//	    String res = mapper.writeValueAsString(proceed);
//	    	System.out.println("r"+res);
//	    	System.out.println("eee"+strEtzJsonData);
//	    String encData = null;

	   return null;

	  }
//	private Object[] getCopyedArray(Object[] args) {
//		Object[] result = new Object[ args.length ];
//		for( int i = 0; i < args.length; i++ ) {
//			result[ i ] = args[ i ];
//		}
//
//		return result;
//	}

}
