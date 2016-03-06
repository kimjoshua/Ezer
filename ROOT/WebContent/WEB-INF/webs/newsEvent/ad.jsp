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
<title>진정한 아름다움을 위한 조력자, E-ZER COSMETIC</title>
<link href='http://fonts.googleapis.com/css?family=Noto+Sans'
	rel='stylesheet' type='text/css'>
<link rel="shortcut icon" href="<%=cp%>/img/ico.jpg" />
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
			<%@ include file="../template/ne_nav.jsp"%>
			<div id="contents">

				<div class="mainText"
					style="position: relative; padding: 5% 1% 1% 6%;">
					<span
						style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">인쇄광고</span>
					<div class="symbole" style="width: 60%;">
						<dl style="padding-left: 9px; padding-top: 2%;">
							<dd>
						<p>아직 준비되지 않았습니다.</p>
							</dd>
						</dl>
					</div>

				</div>
				<div class="ciLogo" align="middle">
					
				</div>
				<div class="mainText"
					style="position: relative; padding: 5% 1% 1% 6%;">
					<span
						style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">영상</span>
					<div class="symbole" style="width: 60%;">
						<dl style="padding-left: 9px; padding-top: 2%;">
							<div class=player>
						<iframe
							src='http://serviceapi.rmcnmv.naver.com/flash/outKeyPlayer.nhn?vid=740752762295E5EBE06429B730550CC1EB40&outKey=V129a6bf335721dd1a33a1ab575d276bef7230038617fd7190d7a1ab575d276bef723&controlBarMovable=true&jsCallable=true&isAutoPlay=true&skinName=tvcast_white'
							frameborder='no' scrolling='no' marginwidth='0' marginheight='0'
							WIDTH='740' HEIGHT='416' allowfullscreen></iframe>
					</div>
						</dl>
					</div>

				</div>
				<div class="ciLogo" align="middle">
					
				</div>



			</div>
		</div>

		<%@ include file="../template/footer.jsp"%>

	</div>
	<div class="footerline"></div>
	</div>
</body>
</html>