<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="icon" href="../../favicon.ico">

<title>Signin Template for Bootstrap</title>

<!-- Bootstrap core CSS -->
<link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="../../assets/css/ie10-viewport-bug-workaround.css"
	rel="stylesheet">

<!-- Custom styles for this template -->
<link href="signin.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


<script type="text/javascript">
	$(function() {
		<script type="text/javascript">
		$(document)
				.ready(
						function() {

							$("#loginbtn")
									.click(
											function() {
												if ($("#loginid").val() == "") {
													alert("로그인 아이디를 입력해주세요");
													$("#loginid").focus();
												} else if ($("#loginpwd").val() == "") {
													alert("로그인 비밀번호를 입력해주세요");
													$("#loginpwd").focus();
												} else {
													$("#loginfrm")
															.attr("action",
																	"<c:url value='/j_spring_security_check'/>");
													$("#loginfrm").submit();
												}
											});

						});
	});
</script>
</head>

<body>
	<%@ page
		import="org.springframework.security.core.context.SecurityContextHolder"%>
	<%@ page import="org.springframework.security.core.Authentication"%>
	<%@ page import="com.secuTest.www.loghash.MemberInfo"%>
	<%
/* 		
Spring security 방법 */
Authentication auth = SecurityContextHolder.getContext().getAuthentication();

		Object principal = auth.getPrincipal();
		String name = "";
		if (principal != null && principal instanceof MemberInfo) {
			name = ((MemberInfo) principal).getName();
		} 
/* 		
	Authentication auth = (Authentication)request.getUserPrincipal();
		String name="";
		if(auth == null){
			
		}else{
			Object principal = auth.getPrincipal();
			if(principal != null && principal instanceof MemberInfo){
				name=((MemberInfo)principal).getName();
			}
		} */
		
	%>
	<div style="width: 200px; float: left;">
		    
		<sec:authorize access="isAnonymous()">
    <form id="loginfrm" name="loginfrm" method="POST"
				action="${ctx}/j_spring_security_check">
				    
				<table>
					<tr>
						<td style="width: 50px;">id</td>             
						<td style="width: 150px;">                <input
							style="width: 145px;" type="text" id="loginid" name="loginid"
							value="" />             
						</td>                       
					</tr>
					        
					<tr>
						            
						<td>pwd</td>             
						<td>                <input style="width: 145px;" type="text"
							id="loginpwd" name="loginpwd" value="" />             
						</td>         
					</tr>
					        
					<tr>
						            
						<td colspan="2">                <input type="submit"
							id="loginbtn" value="로그인" />             
						</td>         
					</tr>
					    
				</table>
				    <input type="hidden" name="loginRedirect" value="${loginRedirect}">
			</form>
    </sec:authorize>
		    
		<sec:authorize access="isAuthenticated()">
    <%=name%>님 반갑습니다
 
    <a href="${ctx}/j_spring_security_logout">로그아웃</a>
    </sec:authorize>
		    
		<ul>
			        
			<sec:authorize access="hasRole('ROLE_ADMIN')">
        <li>관리자 화면</li>
        </sec:authorize>
			        
			<sec:authorize access="permitAll">
        <li>비회원 게시판</li>
        </sec:authorize>
			        
			<sec:authorize access="isAuthenticated()">
        <li>준회원 게시판</li>
        </sec:authorize>
			        
			<sec:authorize access="hasAnyRole('ROLE_MEMBER2', 'ROLE_ADMIN')">
        <li>정회원 게시판</li>
        </sec:authorize>
			    
		</ul>
	</div>
</html>
