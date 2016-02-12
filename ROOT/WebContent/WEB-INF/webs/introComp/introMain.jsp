<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String cp = request.getContextPath();
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Color Ez - 컬러테라피 아카데미 스</title>
<link href='http://fonts.googleapis.com/css?family=Noto+Sans'
	rel='stylesheet' type='text/css'>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ=="
	crossorigin="anonymous">
<!-- Custom CSS -->
<link href="/css/ezer.css" rel="stylesheet">
<!-- Fonts -->
<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"
	integrity="sha256-Sk3nkD6mLTMOF0EOpNtsIry+s1CsaqQC1rVLTAy+0yc= sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ=="
	crossorigin="anonymous"></script>
<%-- <script src="<%=cp%>/js/ezer.js"></script> --%>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
	<div id="wrapper">

		<h1>Ezer cosmetic</h1>
		<div class="moto"></div>
		<div class="inwrap">
			<%@ include file="../template/nav.jsp"%>
			<div id="contents" class="v1">
				<div id="visualarea">
					<div id="realcontents">
						<div class="realcon">
							<div class="introIMg">
								<img class="" src="/img/intImg.jpg" alt="  " align="middle"
									style="width: 100%;">
							</div>
							<div class="introText">

								<span>
									<p>
									<p class="introTextMain">
										자연과 사람을 생각하는 회사</strong>
									</p>
								</span>
								<p style="border-left: 5px solid #D2D1D1; padding-left: 1%;">
									<strong>에제르코스메틱</strong>은 가장 안전하고 뛰어난 제품과 함께 ‘만족’이라는 선물을 드리기위해
									끊임없이 노력하고 있습니다. 아름다움을 품은 피부를 위해 다년간 터득한 경험과 전문지식을 바탕으로 오롯이
									정진하겠습니다.<br> 최적의 제품, 최상의 제품은 물론 우리 몸의 내적 요인 및 심리적인 요인까지
									아우르는 <strong>Total Beauty System</strong>으로 피부를 넘어 삶 자체까지 기분 좋은
									변화를 약속드리는 것이 저희의 사명이며, 이를 바탕으로 <strong>에제르코스메틱</strong>만의 새로운
									이야기를 만들어가고 있습니다.
								</P>
							</div>
						</div>
					</div>

				</div>
			</div>
			<%@ include file="../template/footer.jsp"%>
		</div>
		<div class="footerline"></div>
	</div>
</body>
</html>