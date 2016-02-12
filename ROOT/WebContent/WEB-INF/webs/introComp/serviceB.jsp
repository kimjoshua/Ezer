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
								<img class="" src="/img/beauty.jpg" alt="  " align="middle"
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
									<strong>에제르코스메틱</strong> <strong>BEAUTY</strong> 사업은 <br>생기
									넘치는 아름다운 피부로의 변화를 위해<strong> 최적의 제품을 가장 안전하게 생산하는 것</strong>을
									목표로 하고 있으며, 이를 위해 거짓 없이 정진하고 있습니다. <br>수년간의 연구 끝에 천연 화장품
									브랜드 BIO Gin으로 출발한 화장품 사업은 이후 누구에게나 안전한 화장품 CYGNE, 가장 높은 품질의
									오일브랜드 GALAXIA등을<br> 성공적으로 런칭하면서 일반 소비자들 뿐만 아니라 병의원, 에스테틱
									스파 등의 전문가들에게 인정 받아왔습니다.<br> 또한 기존에 경험해 볼 수 없었던 컬러를 기반으로 한
									브랜드 COLOR EZ의 성공을 바탕으로 현재 업계 최고 수준의 화장품 회사로 성장하게 되었습니다.<br>
									앞으로도 최상의 원료와 최적의 제조법을 기반으로 인간과 환경 모두가 이로운 방법을 통해 모두가 눈부시고 당당한
									피부의 주역이 될 수 있도록 노력하겠습니다.
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