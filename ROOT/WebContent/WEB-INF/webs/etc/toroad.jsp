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
<!-- <script type="text/javascript" src="http://openapi.map.naver.com/openapi/naverMap.naver?ver=2.0&amp;key=755e3cb5ad7856b9a3ef50983579e260"></script><link type="text/css" rel="stylesheet" href="http://static.naver.com/openapi_map/maps_openapi.css?14555484001"> 
 -->
<script type="text/javascript"
	src="https://maps.google.com/maps/api/js?v=3.exp&region=KR"></script>

<!-- <script type="text/javascript" src="http://openapi.map.naver.com/openapi/v2/maps.js?clientId={9Q_9D5hdwyxuqk6LgAUl}"></script> -->
<script src="<%=cp%>/js/toroad.js"></script>
<!-- Custom CSS -->

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"
	integrity="sha256-Sk3nkD6mLTMOF0EOpNtsIry+s1CsaqQC1rVLTAy+0yc= sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ=="
	crossorigin="anonymous"></script>
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

							<div
								style="position: relative; padding: 1% 1% 1% 13%; width: 95%; padding-top: 8%;">
								<div class="row brandmainRow">
									<div id="map_canvas"
										style="border: 1px solid #000; width: 500px; height: 400px; margin: 20px;"></div>

									<div class="address">
										<div class="row">

											<address>
												<strong>주소</strong><br> 서울시 강남구 삼성로 107길 7, 201(삼성동,
												보아스 빌딩)<br> 201, 7 Samseong-ro 107-gilmGangna-gu,
												Seoul, Korea
											</address>

											<address>
												<strong>지하철</strong><br> 9호선 삼성역 6,7번 출구에서 도보로 3분 거리<br>
												2호선 삼성역 5번 출구에서 도로고 20분 거리
											</address>

											<address>
												<strong>버스</strong><br> 2호선 삼성역 5번출구 앞 정류장에서 마을 버스 강남
												07번, 08번과 지선 버스 3411번 이용 '한별 구립 어린이집' 정류장에서 하차
											</address>

										</div>
									</div>

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

	<script>
		$(function() {

			$.get('/noticeList', function(data) {

				console.log(data.noticeList)

			});
		});
		</body>
		</html>
	