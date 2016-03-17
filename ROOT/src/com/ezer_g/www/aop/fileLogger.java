package com.ezer_g.www.aop;


	
	import java.io.BufferedReader;
	import java.io.BufferedWriter;
	import java.io.FileWriter;
	import java.io.IOException;
	import java.text.SimpleDateFormat;
	import java.util.Date;
	import org.aopalliance.intercept.Joinpoint;
	import org.aspectj.lang.JoinPoint;
	import org.aspectj.lang.annotation.Aspect;
	import org.aspectj.lang.annotation.Before;
	 
	@Aspect
	public class fileLogger {
//	    @Before("execution(* com.withthest.www.service.WithtestServiceImple.board(..))")
//		@Before("execution(* com.ezer_g.www..*.*(..))")
//	    public void write(JoinPoint jp) {
//			

	        // 저장하게 만들 메서드
//	        Object target = jp.getTarget();
//	        Object[] args = jp.getArgs();
//	 
//	        // os파일로 지금 시간을 적기
//	        String filename = "log";
//	        String path = "C:\\Users\\user\\Desktop\\";
//	        StringBuffer sb = new StringBuffer();
//	        Date date = new Date();
//	        // 년월일 시분초
//	 
//	        SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddhhmmss");
//	        String day = sdf.format(date);
//	        BufferedWriter bw=null;
//	        try {
//	 
//	            bw = new BufferedWriter(new FileWriter(path+ filename + day+".txt"
//	                    , true));
//	            sb.append("asdfasdf");
//	            bw.write(sb.toString());
//	            bw.newLine();
//	            bw.close();
//	 
//	        } catch (IOException io) {
//	 
//	        } finally {
//	            try {
//	                if (bw != null)
//	                    bw.close();
//	            } catch (IOException io) {
//	 
//	            }
//	        }
//	 
//	    }
	 
	}

