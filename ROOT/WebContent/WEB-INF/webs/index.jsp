<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> --%>
<%
	String cp = request.getContextPath();
%>
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
			<%@ include file="template/mainnav.jsp"%>
			<div id="contents" class="v1">
				<div id="visualarea">

					<div id="indexSliser_main" class="indexSlider">

						<div id="carousel-example-generic" class="carousel slide"
							data-ride="carousel"
							style="position: relative; padding-bottom: 3%; padding-top: 2%;">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#carousel-example-generic" data-slide-to="0"
									class="active" style="margin-right: 10px;"></li>

								<li data-target="#carousel-example-generic" data-slide-to="1"
									class="" style="margin-right: 10px;"></li>
								<li data-target="#carousel-example-generic" data-slide-to="2"
									class="" style="margin-right: 10px;"></li>

							</ol>

							<!-- Wrapper for slides -->
							<div class="carousel-inner" role="listbox">
								<div class="item active">
									<img src="/img/cbm.jpg" usemap="#maptag1">
									<map name="maptag1">
										<area shape="rect" coords="x50,y245,x200,y290"
											href="/introBrand" title="">
									</map>
								</div>
								<div class="item">
									<img src="/img/g_main.jpg" usemap="#maptag2">
									<map name="maptag2">
										<area shape="rect" coords="x50,y245,x200,y290"
											href="/introBrand" title="">
									</map>
								</div>
								<div class="item">
									<img src="/img/sn.jpg" usemap="#maptag3">
									<map name="maptag3">
										<area shape="rect" coords="x50,y245,x200,y290"
											href="/cygneWrink" title="">
									</map>
								</div>
							</div>
						</div>
					</div>



					<div id="realcontents" style="padding-top: 8%; padding-bottom: 2%;">
						<div class="realcon">

							<div class="row" style="padding-bottom: 7%; padding-top: 2%;">
								<div class="col-sm-6 col-md-4">
									<div class="article">
										<h3>에제르코스메틱</h3>
										<div class="text">
											<a href="/symbole" onclick="" title="에제르코스메틱자세히 보기">
												에제르코스메틱의 사업분야, <br> 연혁과 CI / BI등을 소개해 드립니다.
											</a>
										</div>
										<div class="figure tCenter">
											<ul class="visual">
												<li><span class="hover"><a href=""
														title="에제르코스메틱"></a></span></li>
											</ul>
										</div>
									</div>

								</div>
								<div class="col-sm-6 col-md-4">
									<div class="article">
										<h3>브랜드소개</h3>
										<div class="text">
											<a href="/introBrand" onclick="" title="브랜드소개자세히 보기">
												에제르, 컬러이즈, 갤러시아, 티톡시, 하이브리드 나노, 마고 <br>6개의 브랜드의 컨셉과 제품을
												소개해 드립니다.
											</a>
										</div>
										<div class="figure tCenter">
											<ul class="visual">
												<li><span class="hover"><a href=""
														title="브랜드소개 자세히 보기"></a></span></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="article">
										<h3>제품 소개</h3>
										<div class="text">
											<a href="/introBrand" onclick="" title="제품 소개 자세히 보기">바이오진,
												바이오셀렉스, 시뉴, 세븐이너프, 솔루션 100 <br>에제르의 제품들을 소개해드립니다.
											</a>
										</div>
										<div class="figure tCenter">
											<ul class="visual">
												<li><span class="hover"><a href=""
														title="제품 소개 자세히 보기"></a></span></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-6 col-md-4">
									<div class="article">
										<h3>뉴스 &amp; 미디어</h3>
										<div class="text">
											<a href="/news" onclick="" title="뉴스  미디어 자세히 보기">
												에제르코스메틱과 각 브랜드 및 제품에 관한<br> 최신 소식을 알려드립니다.
											</a>
										</div>
									</div>

								</div>
								<div class="col-sm-6 col-md-4">
									<div class="article">
										<h3>이벤트</h3>
										<div class="text">
											<a href="/event" onclick="" title="이벤트 자세히 보기"> 에제르코스메틱과
												각 브랜드에서 진행중인<br> 다양한 이벤트를 알려드립니다.
											</a>
										</div>
									</div>
								</div>
								<div class="col-sm-6 col-md-4">
									<div class="article">
										<h3>쇼핑몰</h3>
										<div class="noticeSiete text">
											<a href="javascript:void(0)" onclick="" target=""
												title="쇼핑몰 자세히 보기"> 에제르코스메틱과 각 브랜드 제품을 구입할 수 있고<br>커뮤니티를
												이용할 수 있는 쇼핑몰로 이동됩니다.
											</a>
										</div>
									</div>
								</div>
							</div>
</div></div>
						</div>
					</div>
					<%@ include file="template/footer.jsp"%>
				</div>
				<div class="footerline"></div>
			</div>
</body>
</html>