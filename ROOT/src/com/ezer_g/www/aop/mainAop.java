package com.ezer_g.www.aop;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.util.HashMap;

import javax.persistence.criteria.Join;

import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.After;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.aspectj.lang.annotation.Pointcut;
import org.aspectj.lang.reflect.MethodSignature;
import org.codehaus.jackson.JsonParser;
import org.codehaus.jackson.map.ObjectMapper;
import org.json.simple.JSONObject;
import org.springframework.stereotype.Component;
import org.springframework.util.SystemPropertyUtils;
import org.springframework.web.bind.annotation.RequestParam;
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

	/* @Before("addQa()") */
	// @Around("execution(* com.ezer_g.www.web.*Cont.addQa(..)) ")
	// public Object addQA(JoinPoint pjp) throws Throwable {
	//
	//
	//
	// try {
	//
	// return ((ProceedingJoinPoint) pjp).proceed();
	// } catch (Throwable e) {
	// System.out.println("fail");
	//
	// return ((ProceedingJoinPoint) pjp).proceed();
	// }
	// System.out.println("here is Around");
	// Object[] args = pjp.getArgs();
	// JSONObject jo= new JSONObject();
	// Gson gs = new GsonBuilder().create();
	// String res= mapper.writeValueAsString(((ProceedingJoinPoint)
	// pjp).proceed());
	// for (Object oj : args) {
	// System.out.println("addQ : " + oj);
	// }

	// MainModel jsondata = (MainModel) args[2];
	// JSONParser parser = new JSONParser();
	// String etzJsonData = jsondata.getEtzJsonData();
	//
	//
	// Gson gson= new GsonBuilder().disableHtmlEscaping().create();
	// MainModel res1 = gson.fromJson(etzJsonData, jsondata.getClass());

	// System.out.println("here is Around");
	// Object[] args = pjp.getArgs();
	// MethodSignature methodSignature = (MethodSignature)
	// pjp.getStaticPart().getSignature();
	// Method method = methodSignature.getMethod();
	// Annotation[][] parameterAnnotations =
	// method.getParameterAnnotations();
	// System.out.println("method :"+method);
	// Gson gs= new GsonBuilder().create();
	// Dto_Ezer de= new Dto_Ezer();
	// String etzJson=de.getEtzJsonData();
	// String jsonString=gs.toJson(((ProceedingJoinPoint) pjp).proceed());
	// de.setEtzJsonData(jsonString);
	// System.out.println(etzJson);
	//
	// assert args.length == parameterAnnotations.length;
	// for (int argIndex = 0; argIndex < args.length; argIndex++) {
	//
	// for (Annotation annotation : parameterAnnotations[argIndex]) {
	// if (!(annotation instanceof RequestParam))
	// continue;
	// RequestParam requestParam = (RequestParam) annotation;
	// if (! "accessToken".equals(requestParam.value()))
	// continue;
	// System.out.println("||" + requestParam.value() + "= " +
	// args[argIndex]);
	// }
	// }
	// return ((ProceedingJoinPoint) pjp).proceed();

	/*
	 * @Around("execution(* com.ezer_g.www.web.*Cont.*(..)) ") public Object
	 * addQA(ProceedingJoinPoint pjp) throws Throwable { Object[] args =
	 * pjp.getArgs(); System.out.println(args[0]); System.out.println(args[1]);
	 * System.out.println(args[2]); MainModel mainModel = new MainModel();
	 * 
	 * String etzJsonData=mainModel.getEtzJsonData();
	 * 
	 * 
	 * 
	 * System.out.println("getIn"+pjp.proceed());
	 * 
	 * try {
	 * 
	 * return pjp.proceed(); } catch (Throwable e) { System.out.println("fail");
	 * }
	 * 
	 * 
	 * 
	 * return null;
	 * 
	 * }
	 */
	////
	// @Pointcut("execution(* com.ezer_g.www.web.*Cont.noticeList(..))")
	@Around("execution(* com.ezer_g.www.web.*Cont.*(..)) || execution(* com.ezer_g.www.web.*model.*(..))")
	public Object serviceAop(ProceedingJoinPoint pjp) throws Throwable {

		Object[] args = pjp.getArgs();

		Gson gs = new GsonBuilder().create();
		MainModel mainModel = new MainModel();

		String jsonString = gs.toJson(pjp.proceed());

		// print out
		JSONParser parser = new JSONParser();
		JSONObject jsonObject = (JSONObject) parser.parse(jsonString);

		HashMap<String, Object> hmap = jsonObject;

		try {

			return hmap;
		} catch (Throwable e) {

			hmap.put("rtn_messga", -1);
			return hmap;
		}

	}

}
