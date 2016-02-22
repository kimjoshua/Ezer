package com.ezer_g.www.aop;

import java.util.HashMap;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Pointcut;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.map.ObjectMapper;
import org.json.simple.JSONObject;
import org.springframework.stereotype.Component;
import org.springframework.util.SystemPropertyUtils;
import org.json.simple.JSONArray;
import org.json.simple.parser.JSONParser;
import com.ezer_g.www.model.Dto_Ezer;
import com.ezer_g.www.model.MainModel;
import com.google.gson.*;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;

import ch.qos.logback.core.pattern.parser.Parser;
@Aspect
@Component
public class mainAop {

	// @Autowired
	// private MessageSourceAccessor msa;
	private ObjectMapper mapper = new ObjectMapper();

	@Pointcut("execution(* com.ezer_g.www.web.*Cont.*(..)) ||execution(* com.ezer_g.www.web.*model.*(..))")
	public Object serviceAop(ProceedingJoinPoint pjp) throws Throwable {
		
		/* MethodSignature signature = (MethodSignature) pjp.getSignature(); */
		/*
		 * String methodName= pjp.getSignature().getName(); StopWatch sw = new
		 * StopWatch(); sw.start(methodName); sw.stop();
		 */ 
		Object[] args = pjp.getArgs();

		
		Gson gs= new GsonBuilder().create();
		MainModel mainModel = new MainModel();
		
		String jsonString=gs.toJson(pjp.proceed());
//print out		
		JSONParser parser = new JSONParser();
		JSONObject jsonObject = ( JSONObject ) parser.parse( jsonString );
		HashMap<String, Object> hmap =jsonObject;
	
		try {

			return hmap;
		} catch (Throwable e) {
			System.out.println("fail");
			
			hmap.put("rtn_messga", -1);
			return hmap;
		}


	}
	@Around("execution(* com.ezer_g.www.web.*Cont.*(..)) ")
	public Object addQA(ProceedingJoinPoint pjp) throws Throwable {
		
		
		try {
			
			return pjp.proceed();
		} catch (Throwable e) {
			System.out.println("fail");
		}
		
		
		
		return null;
		
	}


}
