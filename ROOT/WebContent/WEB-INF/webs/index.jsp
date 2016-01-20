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



<div id="wrapper">
	<h1>Ezer cosmetic</h1>

	<div class="moto"></div>
	<div class="inwrap">
		<div id="header">
			<div class="logo desktop">
				<a href="/" onclick="" title="홈페이지로 이동"><img id="deskLogo"
					src="/img/logo.png" alt="  "></a>
			</div>
			<div class="logo mobile">
				<a href="/" onclick="" title="홈페이지로 이동"><img src="/img/logo.png"
					alt=" "></a>
			</div>

			<div id="utilnav">
				<ul class="utility ">
					<li class="desktop"><a href="" title="새창 열림" id="" onclick=" "><span>이벤트</span>
					</a></li>
					<li class="nobar desktop bar"><a href="" title="새창 열림" id=""
						onclick=""><span>쇼핑몰</span> </a></li>
					<li class="desktop bar"><a href="" title="새창 열림" id=""><span>블로그</span></a></li>
					<li class="nobar desktop bar"><a href="" title="새창 열림"><span>sns</span></a></li>

					<li class="nobar mobile"><a href="#nohref" id="mobileNav"
						data-status="close"><img src="" width="22" height="16"
							onclick="" alt="모바일 메뉴 열기" class="close" style="display: block;">
							<img src="" width="22" height="16" onclick="" alt="모바일 메뉴 닫기"
							class="open" style="display: none;"> </a></li>
				</ul>
			</div>
			<div>
				<ul>
					<input type="text" class="serchBar">
					<li class="nobar nopadding"><a href="" target="_blank"
						title="새창 열림" class="srcButton"><span>검색</span></a></li>
				</ul>
			</div>


			<div id="utilnavr" class="desktop">
				<ul class="utility">
					<li class="text"><a href="/toroad">오시는길</a></li>
					<li class="text"><a href="" onclick="" target="_blank"
						title="새창 열림"><strong>공지사항</strong></a></li>
					<li class="text nobar"><a href="" target="_blank"
						title="새창 열림" onclick="">고객센터</a></li>

				</ul>

			</div>


		</div>



		<div id="contents" class="v1">

			<div id="visualarea">
				<div id="indexSliser_main" class="indexSlider">

					<div id="carousel-example-generic" class="carousel slide"
						data-ride="carousel"
						style="position: relative; padding-bottom: 3%; padding-top: 6%;">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"
								class=""></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"
								class=""></li>

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
					<div id="realcontents">
						<div class="realcon">
							<div class="articleWrap">
								<div class="layout3cell">
									<div class="cell">
										<div class="img1 parbase image">
											<div class="article">
												<h3>
													<a href="/ezerCos" onclick="" title="에제르코스메틱">에제르코스메틱</a>
												</h3>
												<div class="text">
													<a href="/ezerCos" onclick="" title="에제르코스메틱자세히 보기">
														에제르코스메틱의 사업분야, <br> 연혁과 CI/BI등을 소개해 드립니다.
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
									</div>
									<div class="cell">
										<div class="img2 parbase image">
											<div class="article">
												<h3>
													<a href="/introBrand" title="브랜드소개자세히 보기">브랜드소개</a>
												</h3>
												<div class="text">
													<a href="/introBrand" onclick="" title="브랜드소개자세히 보기">
														에제르, 컬러이즈, 갤러시다, 티톡시, 나노수, 마고 <br>6개의 브랜드의 컨셉과 제품을
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
									</div>
									<div class="cell">
										<div class="parbase image img3">




											<div class="article">
												<h3>
													<a href="/bioacn" onclick="" title="제품 소개 자세히 보기">제품 소개</a>
												</h3>
												<div class="text">
													<a href="/bioacn" onclick="" title="제품 소개 자세히 보기">바이오진,
														바이오셀레믹스, 시뉴, 세븐이너프 <br>에제르의 제품들을 소개해드립니다.
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
								</div>
							</div>
						</div>
					</div>
					<div class="layout3cell">
						<div class="cell">
							<div class="txt1 parbase main_text">




								<div class="article">
									<h3>
										<a href="/ad" onclick="" title="뉴스  미디어 자세히 보기">뉴스 &amp;
											미디어</a>
									</h3>
									<div class="text">
										<a href="/ad" onclick="" title="뉴스  미디어 자세히 보기"> 에제르코스메틱과
											각 브랜드 및 제품에 관한<br> 최신 소식을 알려드립니다.
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="cell">
							<div class="txt2 parbase main_text">




								<div class="article">
									<h3>
										<a href="" onclick="" title="이벤트">이벤트</a>
									</h3>
									<div class="text">
										<a href="" onclick="" title="이벤트 자세히 보기"> 에제르코스메틱과 각 브랜드에서
											진행중인<br> 다양한 이벤트를 알려드립니다.
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="cell">
							<div class="txt3 parbase main_text">
								<div class="article">
									<h3>
										<a href="" onclick="" target="" title="쇼핑몰 자세히 보기">쇼핑몰</a>
									</h3>
									<div class="text">
										<a href="" onclick="" target="" title="쇼핑몰 자세히 보기">
											에제르코스메틱과 각 브랜드 제품을 구입할 수 있고<br>커뮤니티를 이용할 수 있는 쇼핑몰로
											이동됩니다.
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- go to top -->
					<div id="gototop">
						<a href="" onclick=""><span>맨 위로 가기</span></a>
					</div>
					<!-- end of go to top -->
					<!-- Bottom Quick Menu -->
					<div id="quicknav">
						<ul class="footernav"
							style="border-bottom: 1px #e2e2e2 solid; height: 65px; padding: 2%;">
							<li>
								<dl>
									<dt>COMPANY</dt>
								</dl>
							</li>
							<li>
								<dl>
									<dt>BRAND</dt>
								</dl>
							</li>
							<li>
								<dl>
									<dt>PRODUCT</dt>
								</dl>
							</li>
							<li>
								<dl>
									<dt>NEWS &amp; EVENT</dt>
								</dl>
							</li>
							<li>
								<dl>
									<dt>CS CENTER</dt>
								</dl>
							</li>

						</ul>
						<ul class="quickmenu mobileVary">
							<li class="first">
								<dl>

									<dd>
										<a href="/introMain" onclick="">회사소개</a>
									</dd>
									<dd>
										<a href="/serviceB">사업분야</a>
										<ul>
											<li>BEUATY</li>
											<li>HEALTH</li>
										</ul>
									</dd>
									<dd>
										<a href="/history">연혁</a>
									</dd>
									<dd>
										<a href="/sysbol">CI/BI</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>

									<dd>
										<a href="/">E-ZER</a>
									</dd>
									<dd>
										<a href="http://www.color_ex.com">COLOR EZ</a>
									</dd>
									<dd>
										<a href="http://www.galaxia.com">GALAXIA</a>
									</dd>
									<dd>
										<a href="http://www.teatox"">TEATOX</a>
									</dd>
									<dd>
										<a href="http://www.hybridnano.com">HYBRID NANO</a>
									</dd>
									<dd>
										<a href="http://www.margot.com">MARGOT</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>

									<dd>
										<a href="/bioskin">BIO GIN</a>
										<ul>
											<li><a href="/bioskin">SKIN CARE </a></li>
											<li><a href="/biocare">HAIR CARE</a></li>
										</ul>
									</dd>
									<dd>
										<a href="/bioatox">BIOSELEMIX</a>
										<ul>
											<li><a href="/bioatox">ATO</a></li>
											<li><a href="/bioacn">ACN</a></li>
										</ul>
									</dd>
									<dd>
										<a href="/cygneWhite">CYGNE</a>
									</dd>
									<dd>
										<a href="/cygneWhite">SEVEN ENOUGH</a>
									</dd>
									<dd>
										<a href="/cygneWrink"">AMPOULE</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>

									<dd>
										<a href="/ad">AD</a>
									</dd>
									<dd>
										<a href="/news">NEWS</a>
									</dd>
									<dd>
										<a href="/media">MEDIA</a>
									</dd>
									<dd>
										<a href="/event"
											onclick="trackClicksEx('푸터 임직원과 파트너|임직원과 파트너를 위한 활동')">EVENT</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>

									<dd>
										<a href="/notice" onclick="trackClicksEx('푸터 IR 스케줄')">NOTICE</a>
									</dd>
									<dd>
										<a href="faq" onclick="trackClicksEx('푸터 기업지배구조|CEO 메시지')">FAQ</a>
									</dd>
									<dd>
										<a href="/qa"
											onclick="trackClicksEx('푸터 뉴스 &amp; 공시|아모레퍼시픽 공시정보')">Q
											&amp; A</a>
									</dd>


									<dd class="desktop">
										<a href="/costom" class="blt-balloon fcLblack"
											onclick="trackClicksEx('푸터 매장찾기')"><strong>소비자
												상담실</strong></a>
									</dd>
									<dd class="desktop">
										<a href="/toroad" class="blt-balloon fcLblack"><strong>찾아오시는
												길</strong></a>
									</dd>
									<dd class="mobile store fDepth">
										<a href="/toroad" class="blt-balloon toggleTrigger"><strong>찾아오시는
												길</strong></a>
									</dd>
									<!-- <dd>
										<div class="familysite">
											<a href="/site" class="btnFamily"><span>FAMILY
													SITE</span></a>
										</div>
									</dd> -->


								</dl>
							</li>
							<li class="bar"></li>
						</ul>
					</div>
					<!-- end of Bottom Quick Menu -->
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
	<div class="footerline"></div>
</div>
</body>
</html>