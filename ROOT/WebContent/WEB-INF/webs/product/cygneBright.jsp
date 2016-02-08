
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
													<span> 시뉴 브라이트닝 에센스</span>
													<P>제품소개 : 미백기능성 원료인 알파-비사보롤이 피부 미백에 도움을 주고 기가화이트,
														액티화이트성분 등이 피부를 생기있고 촉촉하게 가꾸어주며, 7가지 버섯발효성분과 7가지 한방발효성분이
														매끄럽고 산뜻하게 가꾸어줍니다.</P>
													<span>용량 : 50ml</span>
													<p>사용방법 : 아침저녁 세안 후, 적당량을 펌프하여 피부결에 따라 부드럽게 펴 발라
														흡수시켜줍니다.</p>
													<p>전성분 : 정제수, 부틸렌글라이콜, 글리세린, 디메치콘, 사이클로펜타실록산, 1,2-헥산디올,
														사이클로헥사실록산, 황기추출물, 모과추출물, 더덕추출물, 길경추출물, 참마뿌리추출물, 베타인,
														소듐하이알루로네이트, 칡꽃/잎/줄기추출물, 세테아릴올리베이트, 소르비탄올리베이트, 지황추출물,
														하수오뿌리줄기/뿌리추출물, 알파-비사보롤, 효모/겨우살이발효추출물, 황금추출물, 감초추출물,
														소듐폴리아크릴레이트, 락토바실러스/콩발효추출물, 콩싹추출물, 목련나무껍질추출물, 당귀추출물, 육계추출물,
														쑥추출물, 생강추출물, 효모/모근발효추출물, 토코페릴아세테이트,
														소듐아크릴레이트/소듐아크릴로일디메칠타우레이트코폴리머, 폴리이소부텐, 디포타슘글리시리제이트, 말로우추출물,
														페퍼민트잎추출물, 카우슬립추출물, 성모초추출물, 꼬리풀추출물, 레몬밤잎추출물, 서양톱풀추출물,
														바실러스/동충하초/영지/차가버섯/표고버섯/상황버섯/치마버섯/송이버섯추출물발효여과물,
														락토바실러스/병풀/조각자나무가시/어성초추출물/황백/호장근/끌풀/사상자추출물발효여과물,
														클로렐라/하얀루핀단백질발효물, 물냉이꽃/잎추출물, 카프릴릴/카프릴글루코사이드, 디소듐이디티에이,
														글리세릴아크릴레이트/아크릴릭애씨드코폴리머, 변성알코올, 나이아신아마이드, 프로필렌글라이콜, 징크피씨에이,
														에탄올, 오렌지껍질오일, 레몬오일, 자몽껍질오일, 회향유, 라임오일</p>

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
													<span>시뉴 브라이트닝 크림</span>
													<P>제품소개 : 미백 기능성 원료인 알파-비사보롤이 피부 미백에 도움을 주고, 기가화이트,
														액티화이트성분 등이 피부를 생기있고 촉촉하게 가꾸어주며, 7가지 버섯발효성분과 7가지의 한방발효성분 등이
														피부를 매끄럽고 산뜻하게 가꾸어줍니다.</P>
													<span>용량 : 50g</span>
													<p>사용방법 : 아침 저녁 스킨 또는 에센스 사용 후, 얼굴과 목 부위에 적당량을 펴 바른 뒤
														가볍게 두드려 흡수시켜줍니다.</p>
													<p>전성분 : 정제수, 글리세린, 카프릴릭/카프릭트리글리세라이드, 브틸렌글라이콜,
														하이드로제네이티드폴리데센, 세테아릴알코올, 1,2-헥산디올, 쉐어버터, 사이클로펜타실록산, 모과추출물,
														황기추출물, 글리세릴스테아레이트, 길경추출물, 더덕추출물, 참마뿌리추출물, 칡꽃/잎/줄기추출물,
														하이드로제네이티드식물성오일, 디메치콘, 사이클로헥사실록산, 지황추출물, 하수오뿌리줄기/뿌리추출물,
														피이지-40스테아레이트, 황금추출물, 폴리소르베이트60, 스테아릭애씨드, 알파-비사보롤,
														하이드로제네이티드레시틴, 감초추출물, 당귀추출물, 육계추출물, 쑥추출물, 콩싹추출쿨, 목련나무껍질추출물,
														생강추출물, 카보머, 트리에탄올아민,
														바실러스/동충하초/영지/차가버섯/표고버섯/상황버섯/치마버섯/송이버섯추출물발효여과물,
														락토바실러스/병풀/조각자나무가시/어성초추출물/황백/호장근/끌풀/사상자추출물발효여과물, 잔탄검,
														토로페릴아세테이트, 소듐하이알루로네이트, 효모/겨우살이발효추출물, 락토바실러스/콩발효추출물,
														효모/모근발효추출물, 말로우추출물, 페퍼민트잎추출물, 카우슬립추출물, 성모초추출물, 꼬리풀추출물,
														레몬밤잎추출물, 서양톱풀추출물, 에탄올, 변성알코올, 디소듐이디티에이, 물냉이꽃/잎추출물,
														나이아신아마이드, 클로렐라/하얀루핀단백질발효물, 징크피씨에이, 오렌지껍질오일, 레몬오일, 자몽껍질오일,
														회향유, 라임오일</p>

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