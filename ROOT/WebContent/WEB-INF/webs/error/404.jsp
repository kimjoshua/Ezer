<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<%
    response.setStatus(HttpServletResponse.SC_OK);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="wrap">
	<div class="cont"><img src="/img/error/404.gif" alt="Error" usemap="#Map"></div>
	<map name="Map" id="Map">  
	<area shape="rect" coords="248,267,357,295" href="#none" onclick="history.back();" alt="이전페이지">
	<area shape="rect" coords="365,267,474,295" href="/" alt="메인페이지">
	</map>

	<div class="footer"><img src="/img/error/footer.gif" alt=""></div>

</div>
</body>
</html>