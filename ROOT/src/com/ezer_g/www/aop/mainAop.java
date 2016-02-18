package com.ezer_g.www.aop;

import java.lang.reflect.Method;
import java.security.Signature;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.AbstractListModel;

import org.apache.ibatis.binding.MapperMethod.MethodSignature;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.MessageSourceAccessor;
import org.springframework.stereotype.Component;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.request.ServletWebRequest;

import com.ezer_g.www.dto.Dto_Ezer;
import com.ezer_g.www.model.AbstratModel;

@Aspect
@Component
public class mainAop {

//	@Autowired
//	private MessageSourceAccessor msa;
	
	@Around("execution(* com.ezer_g.www.web.*Cont.*(..))")
	public HashMap<String, Object> serviceAop(ProceedingJoinPoint pjp) throws Throwable{
	
	  Object target = pjp.getTarget();
	  Object[] args = pjp.getArgs();
  
//	  for(int i=0; i < args.length; i++){
//	   System.out.println("args[" + i + "] : " + args[i].toString());
//	  }
		HashMap<String, Object> rtnHashMap = null;
		rtnHashMap =((HashMap<String, Object>) pjp.proceed());
		
		Dto_Ezer de;
		de= (Dto_Ezer) args[3];
		
		rtnHashMap =((HashMap<String, Object>)pjp.proceed());
		
		System.out.println("rtn"+rtnHashMap);
		return rtnHashMap;
		
	}
	
}
