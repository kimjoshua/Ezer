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
								<img class="" src="/img/healthy.jpg" alt="  " align="middle"
									style="width: 100%;">
							</div>
							<div class="introText">

								<span>
									<p class="introTextMain">
										<strong>자연과 사람을 생각하는 회사</strong>
									</p>
								</span>
								<p style="border-left: 5px solid #D2D1D1; padding-left: 1%;">
									<strong>에제르코스메틱</strong> <strong>HEALTHY</strong> 사업은 아름다움을 넘어선
									매혹적인 피부는 건강한 신체에서 비롯된다는 것에 기안하여<br> <strong>매혹적인
										피부를 결정하는 다양한 요소를 몸 안에서부터 케어하는 것</strong>을 목표로 피부 근원부터 건강해지는 방법에 대해 끊임없이
									연구하고 있습니다.<br> 신체 내적요인에 대한 관심은 매일 변하는 피부 컨디션에 따라 빠르고 효율적으로
									대응하기 위한 가장 현명한 방법 중 하나입니다. 개인별 맞춤 티 서비스를 통해 한잔의 차로 피부 노폐물 배출 및
									건강하고 화사한 피부톤을 위한 티브랜드 TEATOXY를 출시하였고, 세계 유일의 원천기술을 통해 피부 노화의
									주범인 활성산소를 효과적으로 제거해주는 단 하나의 수소수브랜드 HYBRID NANOBUBBLES H를 출시함으로써
									차별화된 고기능 프리미엄 제품으로 고객에게 새로운 가치를 제공하고 있습니다.<br> 고객에게 가장 필요한
									가치로 신뢰를 드려 아름다움이 깃든 건강한 생활 창조에 이바지할 것을 약속드립니다.
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