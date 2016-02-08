
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
							<div class="row">
								<div class="col-sm-8 col-md-7 introBG">
									<span> 특징</span>
									<p>바이오진의 스킨케어 라인은</p>
								</div>
								<div class="col-sm-4 col-md-4">
									<img class="serviceImg" src="/img/intro_coloris_main.png">
								</div>
							</div>
							<div class="introBG row">
								<span> 제품 </span>
								<div class="introBGImg">
									<div class="row">
										<div class="col-sm-4 col-md-3">
											<div class="">
												<img class="thumbnail introProduct"
													src="/img/intro_ezer_main.png" data-holder-rendered="true"
													display:block;="">

												<div class="caption">
													<h3>에센스</h3>
												</div>
												<div class="detailIntro">
													<span> 바이오셀렉스 ACN 에센스 </span>
													<P>제품소개 : 끈적임 없는 산뜻한 사용감으로 한방증류액과 더불어 천연 보습인자와 히아루론산,
														비타민 및 보습효과에 탁월한 성분들의 함유로 항상 촉촉한 피부로 유지시켜줍니다.</P>
													<span>용량 : 45ml</span>
													<p>전성분 : 정제수, 디프로필렌글라이콜, 글리세린, 스쿠알란, 브틸렌글라이콜,
														사이클로펜타실록산, 세틸에칠헥사노에이트, 카프릴릭/카프릭트리글리세라이드, 베타인, 소듐하이알루로네이트,
														콩싹추출물, 목련나무껍질추출물, 디메치콘, 지황추출물, 하수오뿌리줄기추출물, 황기추출물, 황금추출물,
														땅두릅추출물, 길경추출물, 더덕추출물, 칡추출물, 애엽추출물, 생강추출물, 당귀추출물, 모과추출물,
														참마뿌리추출물, 감초추출물, 육계추출물, 단삼추출물, 세테아릴알코올, 폴리소르베이트60, 소나무추출물,
														소르비탄스테아레이트, 자몽추출물, 유자추출물, 유칼립투스잎추출물, 클로브꽃추출물, 고삼추출물, 카보머,
														글리세릴스테아레이트, 피이지100스테아레이트, 트리에탄올아민, 카프릴릴글라이콜, 페네칠알코올,
														폴리이소부텐, 트리클로산, 토코페릴아세테이트, 알란토인, 판테놀, 향료, 폴리아크릴레이트-13,
														폴리소르베이트20, 디소듐이디티에이</p>

												</div>
											</div>
										</div>
										<div class="col-sm-4 col-md-3">
											<div class="">
												<img class="thumbnail introProduct"
													src="/img/intro_coloris_main.png"
													data-holder-rendered="true" display:block;="">
												<div class="caption">
													<h3>크림</h3>
												</div>
												<div class="detailIntro">
													<span> 바이오셀렉스 ACN 크림 </span>
													<P>제품소개 : 피부의 번들거림을 방지하고 피지 분비의 균형을 잡아주어 깔끔한 피부로 유지시켜주며
														천연보습인자와 히아루론산, 비타민 및 보습효과에 탁월한 성분들이 항상 촉촉한 피부로 유지시켜줍니다.</P>
													<span>용량 : 45ml<br>
													</span>
													<p>전성분 : 정제수, 글리세린, 부틸렌글라이콜, 동백오일, 스쿠알란, 디메치콘, 콩싹추출물,
														목련나무껍질추출물, 베헤닐알코올, 글리세릴스테아레이트에스이, 폴리글리세릴-3메칠글루코오스디스테아레이트,
														비조왁스, 사이클로메치콘, 소듐하이알루로네이트, 소나무껍질추출물, 폴리이소부텐, 소르비탄스테아레이트,
														자몽추출물, 유자추출물, 유칼립투스잎추출물, 클로브꽃추출물, 고삼추출물, 페트롤라툼, 베타인,
														글리세릴스테아레이트, 피이지-100스테아레이트, 트리클로산, 폴리아크릴레이트-13, 폴리소르베이트20,
														트리에탄올아민, 카보머, 향료, 페네칠알코올, 스테아릴글리시레티네이트, 카프릴릴글라이콜, 지황추출물,
														하수오뿌리줄기/뿌리추출물, 황기추출물, 황금추출물, 땅두룹추출물, 길경추출물, 더덕추출물,
														칡꽃/잎/줄기추출물, 애엽추출물, 생강추출물, 당귀추출물, 모과추출물, 참마뿌리추출물, 감초추출물,
														육계추출물, 단삼꽃/잎/뿌리추출물, 디소듐이디티에이</p>

												</div>

											</div>
										</div>
										<div class="col-sm-4 col-md-3">
											<div class="">
												<img class="thumbnail introProduct"
													src="/img/intro_galaxia_main.png"
													data-holder-rendered="true" display:block;="">
												<div class="caption">
													<h3>폼클렌저</h3>
												</div>
												<div class="detailIntro">
													<span> 바이오셀렉스 ACN 폼클렌저 </span>
													<P>제품소개 : 피부의 번들거림을 방지하고 피지 분비의 균형을 잡아주어 깔끔한 피부로 유지시켜주며
														천연보습인자와 히아루론산, 비타민 및 보습효과에 탁월한 성분들이 항상 촉촉한 피부로 유지시켜줍니다.</P>
													<span>용량 : 150ml<br>
													</span>
													<p>전성분 : 정제수, 글리세린, 포타슘하이드록사이드, 미리스틱애씨드, 팔미틱애씨드,
														스테아릭애씨드, 라우릭애씨드, 코카미도프로필베타인, 프로필렌글라이콜, 피이지-100스테아레이트,
														글리세릴스테아레이트, 콩싹추출물, 비즈왁스, 부틸렌글라이콜, 목련나무껍질추출물, 황기추출물, 황금추출물,
														향료, 하수오뿌리줄기/뿌리추출물, 칡꽃/잎/줄기추출물, 참마뿌리추출물, 지황추출물, 육계추출물,
														애엽추출물, 소나무추출물, 생강추출물, 모과추출물, 땅두릅추출물, 더덕추출물, 당귀추출물,
														단삼꽃/잎/뿌리추출물, 길경추출물, 감초추출물, 클로브꽃추출물, 자몽추출물, 셀룰로오스, 페네칠알코올,
														카프릴릴글라이콜, 디소듐이디티에이</p>

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