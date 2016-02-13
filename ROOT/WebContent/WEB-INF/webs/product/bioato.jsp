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

							<div class="mainText"
								style="position: relative; padding: 5% 1% 1% 6%;">
								<span
									style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">특징</span>
								<div class="symbole" style="width: 60%;">
									<dl style="padding-left: 9px; padding-top: 2%;">
										<dd>
											<span>바이오진의 스킨케어 라인은 </span>
										</dd>
									</dl>
								</div>

							</div>
							<div class="ciLogo" align="middle">
								<img alt="에제를 코스메틱 CI로고" src="/img/ciEzer.png"
									style="position: relative; right: 1%; padding-top: 7%;">
							</div>

							<div
								style="position: relative; padding: 1% 1% 1% 6%; width: 95%;">

								<span
									style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">제품</span>

								<div class="row mainRow">
									<div class="row"style="width: 98%;">
										<div class="col-md-4">
											<div class="">
												<img class="introProduct" src="/img/bodycleanger.jpg"
													data-holder-rendered="true" display:block;="">

												<div class="caption">
													<span>바디클렌저</span>
												</div>
												<div class="detailIntro">
													<span> 바이오 진 에센스</span>
													<P>제품소개 : 끈 초건조성 및 초민감성 피부를 위한 제품으로, 특허받은 한방 증숙 추출물 원액을
														담았습니다. 민감성 피부나 피부 트러블이 심한 남녀노소 모두가 안심하고 사용할 수 있는 에센스입니다.</P>
													<span>용량 : 1000ml</span>
													<p>사용방법 : 아침 저녁 한방 증숙 추출물로 만든 수제비누로 세정 후, 적당량의 허브 에센스를
														취해 트러블성 피부 전체에 부드럽게 펴 바르면서 흡수시켜줍니다. 트러블 부위가 적을 경우 화장솜 등을
														이용하여 해당 부위에만 사용하셔도 좋습니다.</p>
													<p>전성분 : 쑥추출물, 금은화추출물, 어성초추출물, 살구추출물, 길경추출물, 천궁추출물,
														생강추출물, 현삼추출물, 녹차추출물, 카렌둘라꽃추출물, 박하잎추출물, 참당귀추출물, 회화나무잎추출물</p>

												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class="">
												<img class=" introProduct" src="/img/lotion.jpg"
													data-holder-rendered="true" display:block;="">
												<div class="caption">
													<span>로션</span>
												</div>
												<div class="detailIntro">
													<span> 바이오 진 스킨로션 </span>
													<P>제품소개 : 한방증숙추출물과 한방증류액으로 처방된 화장수로, 바르는 순간 부드럽게 피부를 감싸
														피부 트러블을 완화시켜주며, 각종 한방활성성분이 피부에 공급되어 피부에 활력과 건강을 선사합니다. 모든
														피부에 사용 가능합니다.</P>
													<span>용량 : 150ml<br>
													</span>
													<p>사용방법 : 아침 저녁 세안 후, 적당량의 내용물을 취해 얼굴 전체에 부드럽게 펴 바르면서
														흡수시켜줍니다. 일반 화장수와는 달리 닦아내지않고 흡수시키는 타입입니다.</p>
													<p>전성분 : 정제수, 서양장미꽃수, 프로필렌글라이콜, 글리세린, 지황추출물,
														하수오뿌리줄기/뿌리추출물, 황기추출물, 황금추출물, 땅두릎추출물, 길경추출물, 더덕추출물,
														칡꽃/잎/줄기추출물, 애엽추출물, 생강추출물, 당귀추출물, 모과추출물, 참마뿌리추출물, 감초추출물,
														육계추출물, 단삼꽃/잎/뿌리추출물, 어성초추출물, 참당귀추출물, 쑥추출물, 천궁추출물, 회화나무잎추출물,
														박하잎추출물, 살구추출물, 금은화추출물, 생강추출물, 현삼추출물, 녹차추출물, 카렌둘라꽃추출물,
														메칠글루세스-20, 베타인, 트리에칠헥사노인, 효모추출물, 포투라카올레라세아추출물, 소듐피씨에이,
														소르비톨, 알라닌, 프롤린, 세린, 트레오닌, 알기닌, 라이신, 글루타믹애시드, 트리에탄올아민, 향료,
														피이지-40하이드로제네이티드캐스터오일, 글리세릴스테아레이트, 피이지-100스테아레이트,
														하이드로제네이티드레시틴, 카보머, 디메치콘, 잔탄검, 디소듐이디티에이</p>

												</div>

											</div>
										</div>
										<div class="col-md-4">
											<div class="">
												<img class=" introProduct"
													src="/img/cream.jpg"
													data-holder-rendered="true" display:block;="">
												<div class="caption">
													<span>ATO크림</span>
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
									<div class="row subRow"style="width: 98%;">
									<div class="col-md-4">
											<div class="">
												<img class="introProduct" src="/img/mist.jpg"
													data-holder-rendered="true" display:block;="">

												<div class="caption">
													<span>미스트 </span>
												</div>
												<div class="detailIntro">
													<span> 바이오 진 에센스</span>
													<P>제품소개 : 끈 초건조성 및 초민감성 피부를 위한 제품으로, 특허받은 한방 증숙 추출물 원액을
														담았습니다. 민감성 피부나 피부 트러블이 심한 남녀노소 모두가 안심하고 사용할 수 있는 에센스입니다.</P>
													<span>용량 : 1000ml</span>
													<p>사용방법 : 아침 저녁 한방 증숙 추출물로 만든 수제비누로 세정 후, 적당량의 허브 에센스를
														취해 트러블성 피부 전체에 부드럽게 펴 바르면서 흡수시켜줍니다. 트러블 부위가 적을 경우 화장솜 등을
														이용하여 해당 부위에만 사용하셔도 좋습니다.</p>
													<p>전성분 : 쑥추출물, 금은화추출물, 어성초추출물, 살구추출물, 길경추출물, 천궁추출물,
														생강추출물, 현삼추출물, 녹차추출물, 카렌둘라꽃추출물, 박하잎추출물, 참당귀추출물, 회화나무잎추출물</p>

												</div>
											</div>
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
</body>
</html>