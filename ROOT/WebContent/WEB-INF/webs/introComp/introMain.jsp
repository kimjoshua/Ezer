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
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="chrome=1">
<title>Color Ez - 컬러테라피 아카데미 스</title>
<link rel="shortcut icon" href="<%=cp%>/imag/withtest.png" />


<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Business Casual - Start Bootstrap Theme</title>
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha256-MfvZlkHCEqatNoGiOXveE8FIwMzZg4W85qfrfIFBfYc= sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ=="
	crossorigin="anonymous">
<!-- Custom CSS -->
<link href="<%=cp%>/css/ezer.css" rel="stylesheet">
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
<body id="" style="background-color: rgb(255, 255, 255);">


	<div id="wrapper">
		<h1>Ezer cosmetic</h1>

		<div class="moto v_70th"></div>
		<div class="inwrap">
			<div id="header">
				<div class="logo desktop">
					<a href="/" onclick="" title="홈페이지로 이동"><img id="deskLogo"
						src="<%=cp%>/img/logo.png" alt="  "></a>
				</div>
				<div class="logo mobile">
					<a href="" onclick="" title="홈페이지로 이동"><img
						src="<%=cp%>/img/logo.png" alt=" "></a>
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
						<li class="text"><a href="/toroad" onclick="" target="_blank"
							title="새창 열림">오시는길</a></li>
						<li class="text"><a href="" onclick="" target="_blank"
							title="새창 열림"><strong>공지사항</strong></a></li>
						<li class="text nobar"><a href="" target="_blank"
							title="새창 열림" onclick="">고객센터</a></li>

					</ul>

				</div>


				<div class="nav">
					<div id="sub_navwrap" class="navwrap">hover nav가 위치하는곳</div>

				</div>

			</div>

			<div id="contents">

				<!-- 바로가기 메뉴 -->
				<div id="directMenu" class="desktop">
					<div class="depth2 hover">


						<a href="javascript:void(0))" id="btn2depth" class="hover">회사소개<span
							class="">메뉴 목록 닫기</span></a>

						<ul style="display: none;">

							<li class="hover"><a href="/ezerCos" class="dep01"
								onclick="">에제르코스테틱</a>
								<ul class="dep2" style="left: 200px; top: 5px">
									<li class=""><a href="" class="" onclick="">BEAUTY</a>
									<li class=""><a href="" class="" onclick="">HEATHY</a>
								</ul></li>

							<li><a href="" class="dep01"
								onclick="trackClicksEx('LNB AP WAY')">사업분야</a></li>

							<li><a href="" class="dep01"
								onclick="trackClicksEx('LNB 창업자 이야기')">연혁</a></li>

							<li><a href="/sysbol" class="dep01"
								onclick="trackClicksEx('LNB 연혁')"> CI / BI</a></li>

							<li><a href="toroad" class="dep01"
								onclick="trackClicksEx('LNB 관계사 소개')">오시는길</a></li>

							<li>
						</ul>



					</div>
				</div>




				<div id="realcontents">

					<div class="realcon">

						<div>

							<h2 style="text-align: left; padding-top: 2%;">

								<span><strong> [에제르코스메틱 회사소개] </strong></span>
							</h2>
							</p>
							<h3>
								<strong> 자연과 사람을 생각하는 회사 </strong>
							</h3>


							<p>(주)에제르 코스메틱은 가장 안전 하고 뛰어난 제품과 함께 ‘만족’이라는 선물을 드리기 위해 끊임없이
								노력 하고 있습니다.</p>
							<p>아름다움을 품은 피부를 위해 다년간 현장에서 반영된 경험과 전문지식을 바탕으로 오롯이 정진 하겠습니다.
							</p>
							<p>함께 해주시는 분들에게 최적의 제품과 더불어 우리몸의 내적 요인과 심리적인 요인까지 아우르는 total
								beauty system 으로 피부를 넘어 삶 자체에 기분 좋은 변화를 약속드리는 것이 저희의 사명이며, 이를
								바탕으로 (주)에제르코스메틱만의 새로운 이야기를 만들어가고 있습니다.</p>
							<h3> [에제르코스메틱 사업분야-beauty] </h3>

							<p>
								<span> (주)에제르코스메틱의 beauty 사업은 생기 넘치는 아름다운 피부로의 변화를 위해 <strong>최적의
										제품을 가장 안전하게 생산하는 것</strong>을 목표로 하고 있으며 이를 위해 거짓 없이 정진 하고 있습니다.
								</span>
							</p>
							<p>수년간의 연구 끝에 천연 화장품 브랜드 BIO Gin으로 출발한 화장품 사업은 이후 누구에게나 안전한
								화장품 CYGNE , 가장 높은 품질의 오일 브랜드 GALAXIA등을 성공적으로 런칭하면서 일반 소비자들 뿐 아니라
								병의원 스파등의 전문가들 사이에서 더욱 인정 받아왔습니다. 특히 기존에 경험해 볼 수 없었던 컬러를 기반으로 한
								브랜드 Color EZ의 성공을 바탕으로 현재 업계 최고 수준의 화장품 회사로 성장하게 되었습니다.</p>
							<p>앞으로도 최상의 원료와 제조법을 기반으로 인간과 환경 모두가 이로운 방법을 통해 모두의 눈부시고 당당한
								피부의 주역이 될 수 있도록 노력하겠습니다.</p>

						<h3> [에제르코스메틱 사업분야-healthy]</h3>
							<p>
								(주)에제르코스메틱의 healthy사업은 아름다움을 넘어선 매혹적인 피부는 우리 몸의 건강에서 비롯된다는 것에
								기안하여 <strong>매혹적인 피부를 결정하는 다양한 요소를 몸 안에서부터 케어하는 것</strong> 을 목표로
								피부 근원부터 건강해 지는 방법에 대해 끊임없이 연구 하고 있습니다.
							</p>
							<p>우리몸 안의 내적요인에 대한 관심은 매일 변하는 피부 컨디션에 빠르고 효율적으로 대응하기위한 가장 현명한
								방법 중 하나입니다.</p>
							<p>우리는 개인별 맞춤 티 서비스를 통해 한잔의 차로 화사해진 피부톤과 피부 노폐물 배출을 위한
								TEATOXY 브랜드를 출시하였고 세계 유일의 원천기술을 적용해 피부 노화의 주범인 활성 산소를 효과적으로 제거하기
								위한 단 하나의 수소수 HYBRID NANOBUBBLES H를 출시함으로써 차별화된 고기능 프리미엄 제품으로
								고객에게 새로운 가치를 제공 하고 있습니다.</p>
							<p>고객에게 가장 필요한 가치로 신뢰를 드려 아름다움이 깃든 건강한 생활 창조에 이바지할 것을 약속드립니다.
							</p>




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
									<a href="http://www.color_ex.com" onclick="location.hrf='">COLOR
										EZ</a>
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
									<a href="/biocare" onclick="trackClicksEx('푸터 연구개발|연구개발')">BIO
										GIN</a>
									<ul>
										<li><a href="/biocare">SKIN CARE </a></li>
										<li><a href="/biocare">HAIR CARE</a></li>
									</ul>
								</dd>
								<dd>
									<a href="/bioselemix"
										onclick="trackClicksEx('푸터 Supply Chain Management|생산물류사업장(SCM)')">BIOSELEMIX</a>
									<ul>
										<li><a href="/ato">ATO</a></li>
										<li><a href="/acn">ACN</a></li>
									</ul>
								</dd>
								<dd>
									<a href="/cygne" onclick="trackClicksEx('푸터 Design|디자인 경영')">CYGNE</a>
								</dd>
								<dd>
									<a href="/sevenEnough"
										onclick="trackClicksEx('푸터 Design|디자인 경영')">SEVEN ENOUGH</a>
								</dd>
								<dd>
									<a href="/ampoule" onclick="trackClicksEx('푸터 Design|디자인 경영')">AMPOULE</a>
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
									<a href="service" class="blt-balloon fcLblack"
										onclick="trackClicksEx('푸터 매장찾기')"><strong>서비스이용약관</strong></a>
								</dd>
								<dd class="desktop">
									<a href="personal" class="blt-balloon fcLblack"
										onclick="trackClicksEx('푸터 매장찾기')"><strong>개인정보취급방침</strong></a>
								</dd>
								<dd class="desktop">
									<a href="change" class="blt-balloon fcLblack"
										onclick="trackClicksEx('푸터 매장찾기')"><strong>교환및
											환불규정</strong></a>
								</dd>
								<dd class="desktop">
									<a href="costom" class="blt-balloon fcLblack"
										onclick="trackClicksEx('푸터 매장찾기')"><strong>소비자
											상담실</strong></a>
								</dd>
								<dd class="desktop">
									<a href="map" class="blt-balloon fcLblack"
										onclick="trackClicksEx('푸터 매장찾기')"><strong>찾아오시는
											길</strong></a>
								</dd>
								<dd class="mobile store fDepth">
									<a href="#nohref" onclick="trackClicksEx('푸터 매장찾기')"
										class="blt-balloon toggleTrigger"><strong>서비스이용약관</strong></a>
								</dd>
								<dd class="mobile store fDepth">
									<a href="#nohref" onclick="trackClicksEx('푸터 매장찾기')"
										class="blt-balloon toggleTrigger"><strong>개인정보
											취급방침</strong></a>
								</dd>
								<dd class="mobile store fDepth">
									<a href="#nohref" onclick="trackClicksEx('푸터 매장찾기')"
										class="blt-balloon toggleTrigger"><strong>교환 및 환불</strong></a>
								</dd>
								<dd class="mobile store fDepth">
									<a href="#nohref" onclick="trackClicksEx('푸터 매장찾기')"
										class="blt-balloon toggleTrigger"><strong>소비자 상담실</strong></a>
								</dd>
								<dd class="mobile store fDepth">
									<a href="#nohref" onclick="trackClicksEx('푸터 매장찾기')"
										class="blt-balloon toggleTrigger"><strong>찾아오시는 길</strong></a>
								</dd>
								<dd>
									<div class="familysite">
										<a href="" onclick="trackClicksEx('푸터 관련 사이트')"
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
		<div class="footerline"></div>
	</div>
	</div>
</body>
</html>