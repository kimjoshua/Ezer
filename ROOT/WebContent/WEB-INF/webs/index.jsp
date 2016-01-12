<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Color Ez - 컬러테라피 아카데미 스</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
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
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>



<div id="wrapper">
	<h1>Ezer cosmetic</h1>

	<div class="moto v_70th"></div>
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
					<li class="desktop"><a href="" title="새창 열림" id="english"
						onclick="trackClicksEx('헤더 Global') "><span>이벤트</span></a></li>
					<li class="nobar desktop bar"><a href="" title="새창 열림"
						id="chinese" onclick=""><span>쇼핑몰</span></a></li>
					<li class="desktop bar"><a href="" title="새창 열림" id="english"
						onclick="trackClicksEx('헤더 Global') "><span>블로그</span></a></li>
					<li class="nobar desktop bar"><a href="" title="새창 열림"
						id="chinese" onclick="trackClicksEx('헤더 China')"><span>sns</span></a></li>

					<li class="nobar mobile"><a href="#nohref"
						onclick="trackClicksEx('헤더 모바일 메뉴')" id="mobileNav"
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
						title="새창 열림" onclick="trackClicksEx('헤더 검색')" class="srcButton"><span>검색</span></a></li>
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
						style="position: relative; padding-bottom: 11%; padding-top: 6%;">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic" data-slide-to="0"
								class=""></li>
							<li data-target="#carousel-example-generic" data-slide-to="1"
								class="active"></li>
							<li data-target="#carousel-example-generic" data-slide-to="2"
								class=""></li>
							<li data-target="#carousel-example-generic" data-slide-to="4"
								class=""></li>
							<li data-target="#carousel-example-generic" data-slide-to="5"
								class=""></li>
						</ol>

						<!-- Wrapper for slides -->
						<div class="carousel-inner" role="listbox">
							<div class="item">
								<img src="/img/cbm.jpg" usemap="#maptag1">
								<map name="maptag1">
									<area shape="rect" coords="x50,y245,x200,y290"
										href="/introBrand" title="">
								</map>
							</div>
							<div class="item active">
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
							<div class="item">
								<img src="/img/sn.png" alter="해상도 낮">
								<map name="maptag4">
									<area shape="rect" coords="x50,y245,x200,y290"
										href="/cygneWrink" title="">
								</map>
							</div>
							<div class="item">
								<img src="/img/cbm.png" alter="해상도 높임">
								<map name="maptag5">
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
												<h2>
													<a href="/ezerCos" onclick="" title="에제르코스메틱">에제르코스메틱</a>
												</h2>
												<div class="text">
													<a href="/ezerCos" onclick="" title="에제르코스메틱자세히 보기">
														에제르코스메틱의 사업부냐, <br> <br>연혁과 CI/BI등을 소개해 드립니다.
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
												<h2>
													<a href="/introBrand" title="브랜드소개자세히 보기">브랜드소개</a>
												</h2>
												<div class="text">
													<a href="/introBrand" onclick="" title="브랜드소개자세히 보기">
														에제르, 컬러이즈, 갤러시다, 티톡시, 나노수, 마고 <br> <br>6개의 브랜드의
														컨셉과 제품을 소개해 드립니다.
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
												<h2>
													<a href="/bioacn" onclick="" title="제품 소개 자세히 보기">제품 소개</a>
												</h2>
												<div class="text">
													<a href="/bioacn" onclick="" title="제품 소개 자세히 보기">바이오진,
														바이오셀레믹스, 시뉴, 세븐이너프 <br> <br>에제르의 제품들을 소개해드립니다.
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
									<h2>
										<a href="/ad" onclick="" title="뉴스  미디어 자세히 보기">뉴스 &amp;
											미디어</a>
									</h2>
									<div class="text">
										<a href="/ad" onclick="" title="뉴스  미디어 자세히 보기"> 에제르코스메틱과
											각 브랜드 및 제품에 관한<br> <br> 최신 소식을 알려드립니다.
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="cell">
							<div class="txt2 parbase main_text">




								<div class="article">
									<h2>
										<a href="" onclick="" title="이벤트">이벤트</a>
									</h2>
									<div class="text">
										<a href="" onclick="" title="이벤트 자세히 보기"> 에제르코스메틱과 각 브랜드에서
											진행중인<br> <br>다양한 이벤트를 알려드립니다.
										</a>
									</div>
								</div>
							</div>
						</div>
						<div class="cell">
							<div class="txt3 parbase main_text">
								<div class="article">
									<h2>
										<a href="" onclick="" target="" title="쇼핑몰 자세히 보기">쇼핑몰</a>
									</h2>
									<div class="text">
										<a href="" onclick="" target="" title="쇼핑몰 자세히 보기">
											에제르코스메틱과 각 브랜드 제품을 구입할 수 있고<br> <br>커뮤니티를 이용할 수 있는
											쇼핑몰로 이동됩니다.
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
						<ul class="quickmenu mobileVary">
							<li class="first">
								<dl>
									<dt>COMPANY</dt>
									<dd>
										<a href="/introMain" onclick="">회사소개</a>
									</dd>
									<dd>
										<a href="/serviceB" onclick="trackClicksEx('푸터 AP WAY')">사업분야</a>
										<ul>
											<li>BEUATY</li>
											<li>HEALTH</li>
										</ul>
									</dd>
									<dd>
										<a href="/history" onclick="trackClicksEx('푸터 창업자이야기')">연혁</a>
									</dd>
									<dd>
										<a href="/sysbol"
											onclick="trackClicksEx('푸터 CI/BI|Corporate Identity')">CI/BI</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dt>BRAND</dt>
									<dd>
										<a href="/" onclick="trackClicksEx('푸터 브랜드|글로벌 챔피언 브랜드')">E-ZER</a>
									</dd>
									<dd>
										<a href="http:" "www.color_ex.com"=""
											onclick="trackClicksEx('푸터 브랜드|글로벌 챔피언 브랜드')">COLOR EZ</a>
									</dd>
									<dd>
										<a href="http://www.galaxia.com"
											onclick="trackClicksEx('푸터 브랜드|글로벌 챔피언 브랜드')">GALAXIA</a>
									</dd>
									<dd>
										<a href="http://www.teatox"
											onclick="trackClicksEx('푸터 브랜드|글로벌 챔피언 브랜드')">TEATOX</a>
									</dd>
									<dd>
										<a href="http://www.hybridnano.com"
											onclick="trackClicksEx('푸터 브랜드|글로벌 챔피언 브랜드')">HYBRID NANO</a>
									</dd>
									<dd>
										<a href="http://www.margot.com"
											onclick="trackClicksEx('푸터 브랜드|전체 브랜드')">MARGOT</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dt>PRODUCT</dt>
									<dd>
										<a href="/bioskin" onclick="trackClicksEx('푸터 연구개발|연구개발')">BIO
											GIN</a>
										<ul>
											<li><a href="/bioskin">SKIN CARE </a></li>
											<li><a href="/biocare">HAIR CARE</a></li>
										</ul>
									</dd>
									<dd>
										<a href="/bioatox"
											onclick="trackClicksEx('푸터 Supply Chain Management|생산물류사업장(SCM)')">BIOSELEMIX</a>
										<ul>
											<li><a href="/bioatox">ATO</a></li>
											<li><a href="/bioacn">ACN</a></li>
										</ul>
									</dd>
									<dd>
										<a href="/cygneWhite"
											onclick="trackClicksEx('푸터 Design|디자인 경영')">CYGNE</a>
									</dd>
									<dd>
										<a href="/cygneWhite" onclick="('푸터 Design|디자인 경영')">SEVEN
											ENOUGH</a>
									</dd>
									<dd>
										<a href="/cygneWrink"
											onclick="trackClicksEx('푸터 Design|디자인 경영')">AMPOULE</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dt>NEWS &amp; EVENT</dt>
									<dd>
										<a href="/ad" onclick="trackClicksEx('푸터 현황')">AD</a>
									</dd>
									<dd>
										<a href="/news" onclick="trackClicksEx('푸터 고객|고객을 위한 활동')">NEWS</a>
									</dd>
									<dd>
										<a href="/media" onclick="trackClicksEx('푸터 환경|환경을 위한 활동')">MEDIA</a>
									</dd>
									<dd>
										<a href="/event"
											onclick="trackClicksEx('푸터 임직원과 파트너|임직원과 파트너를 위한 활동')">EVENT</a>
									</dd>
								</dl>
							</li>
							<li>
								<dl>
									<dt>CS CENTER</dt>
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
								</dl>
							</li>
							<li class="bar">
								<dl>
									<dd class="desktop">
										<a href="/service" class="blt-balloon fcLblack"
											onclick="trackClicksEx('푸터 매장찾기')"><strong>서비스이용약관</strong></a>
									</dd>
									<dd class="desktop">
										<a href="/personal" class="blt-balloon fcLblack"
											onclick="trackClicksEx('푸터 매장찾기')"><strong>개인정보취급방침</strong></a>
									</dd>
									<dd class="desktop">
										<a href="/change" class="blt-balloon fcLblack"
											onclick="trackClicksEx('푸터 매장찾기')"><strong>교환및
												환불규정</strong></a>
									</dd>
									<dd class="desktop">
										<a href="/costom" class="blt-balloon fcLblack"
											onclick="trackClicksEx('푸터 매장찾기')"><strong>소비자
												상담실</strong></a>
									</dd>
									<dd class="desktop">
										<a href="/toroad" class="blt-balloon fcLblack"
											onclick="trackClicksEx('푸터 매장찾기')"><strong>찾아오시는
												길</strong></a>
									</dd>
									<dd class="/mobile store fDepth">
										<a href="/service" onclick="trackClicksEx('푸터 매장찾기')"
											class="blt-balloon toggleTrigger"><strong>서비스이용약관</strong></a>
									</dd>
									<dd class="mobile store fDepth">
										<a href="/personal" onclick="trackClicksEx('푸터 매장찾기')"
											class="blt-balloon toggleTrigger"><strong>개인정보
												취급방침</strong></a>
									</dd>
									<dd class="mobile store fDepth">
										<a href="/change" onclick="trackClicksEx('푸터 매장찾기')"
											class="blt-balloon toggleTrigger"><strong>교환 및
												환불</strong></a>
									</dd>
									<dd class="mobile store fDepth">
										<a href="/costom" onclick="trackClicksEx('푸터 매장찾기')"
											class="blt-balloon toggleTrigger"><strong>소비자
												상담실</strong></a>
									</dd>
									<dd class="mobile store fDepth">
										<a href="toroad" onclick="trackClicksEx('푸터 매장찾기')"
											class="blt-balloon toggleTrigger"><strong>찾아오시는
												길</strong></a>
									</dd>
									<dd>
										<div class="familysite">
											<a href="/site" onclick="trackClicksEx('푸터 관련 사이트')"
												class="btnFamily"><span>FAMILY SITE</span></a>
										</div>
									</dd>
								</dl>

							</li>
						</ul>
					</div>
					<!-- end of Bottom Quick Menu -->
				</div>
				<div id="footer">
					<div class="footer mobileVary">
						<div class="copyright">
							<span>© (주) 에제르코스메틱 대표 : 정경모 | 서울시 강남구 삼성로 107길길 7, (삼성동,
								보아스빌딩) | 사업자번호 :221-81-29582 <img src="" alt="">
							</span>
						</div>

					</div>
				</div>

			</div>
			
		</div>

	</div><div class="footerline"></div>
</div>
</body>
</html>