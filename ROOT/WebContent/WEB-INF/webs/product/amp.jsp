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
						
						<div class="mainText"style="position: relative; padding: 5% 1% 1% 6%;">
								<span
									style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">특징</span>
								<div class="symbole" style="width: 60%;">
									<dl style="padding-left: 9px; padding-top: 2%;">
										<dd>
											<span>SOLUTION 100
피부에 가장 효과적인 성분들을 엄선하여 100% 단일성분으로만 제작되는 솔루션 100은,<br>
피부보습, 피부결개선, 피부톤개선 등 각각의 효과를 최대로 발휘할 수 있도록 제작된 앰플입니다.<br>
											</span>
										</dd>
									</dl>
								</div>

							</div>
							<div class="ciLogo" align="middle">
								<img alt="에제를 코스메틱 CI로고" src="/img/ps100.png"
									style="position: relative; right: 1%; padding-top: 7%;">
							</div>
							
							<div
								style="position: relative; padding: 1% 1% 1% 6%; width: 95%;">

								<span
									style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">제품</span>

								<div class="row" style="padding-top: 2%;">
									제품 준비중 
								</div>
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