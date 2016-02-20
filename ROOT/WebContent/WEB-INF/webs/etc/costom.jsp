<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%-- 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<%
	String cp = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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
<script src="<%=cp%>/js/ezer.js"></script>
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
							<div id="pagetitle">
								<div class="row">
									<div class="col-sm-8 col-md-7 introBG">
										<span> 소비자 상담실</span>
									</div>
								</div>
							</div>

							<div>
							
								사이트
							</div>
							
							<div>
								<span> 상담 전용 전화는 수신자 부담으로 운영되고 있습니다. 주말 및 공유일은 휴무 입니다. </span>
								<span> 상답접수는 24시간 가능하며, 접수된 상담은 상담가능 시간에 답변 드리도록 하겠습니다. </span>
							</div>
							
							<div>
							<div>
							<span>찾으시는 내용이 없으신가요? 궁금하신 점이나 불편하신 점이 있으시면 고객상담을 통해 남겨 주세요</span>
							
							</div>
							<div>
									<button> 고객상담하기</button>
									<button>나의 상담목록 확인 <- 로그인을 안하는데 이건왜?</button>
								</div>
							</div>
						</div>
					</div>
					<%@ include file="../template/footer.jsp"%>
				</div>
				<div id="footer">
					<div class="footer mobileVary">
						<div></div>
						<div class="copyright center">
							<span style="position: relative; right: 12%;"> ©E-ZER
								COSMETICS CORPORATION. ALL RIGHT RESERVED. </span> <span
								style="left: 6%; position: relative;">© (주) 에제르코스메틱 대표 :
								정경모 | 서울시 강남구 삼성로 107길길 7, (삼성동, 보아스빌딩) | 사업자번호 :221-81-29582 <img
								src="" alt="">
							</span>
						</div>

					</div>
				</div>
			</div>
		</div>

	</div>
	</div>
	<div class="footerline"></div>

	</div>
	</div>

</body>
</html>