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
					<div id="realcontents " class="bgc">
						<div class="realcon">

							<div
								style="position: relative; padding: 1% 1% 1% 1%; width: 95%; padding-top: 8%;">
								<div class="row brandmainRow">

									<div class="row">
										<div class="col-md-4">
											<div class=" intro">
												<img class="intro_ezer" src="/img/intro_ezer_main.png"
													data-holder-rendered="true" display:block;="">
											</div>
											<div class="row detail_row" style="top: 15px; position: relative;">
												<div class="intro_ezer_detail detail tale"
													style="display: none;">
													<div class="col-lg-5">
														<img class="intro_ezer" src="/img/intro_ezer.jpg">
													</div>
													<div class="cover">
														<div class="coverText" >
															<h4>검증된 전문성을 통해 차별화된 뷰티 솔루션 E-ZER</h4>

															<p style="padding-top: 9%;">
																에제르는 최첨단 기술과 최고급 원료들을 통해 검증된 고효능 성분의 제품으로 <br> 어떤
																피부에도 정확한 솔루션을 제공하여 피부 본연의 아름다움을 이끌어내는 고기능성 브랜드입니다.
															</p>
														</div>
													</div>
												</div>
												</div>
								
										</div>
										<div class="col-md-4">
											<div class=" intro ">
												<img class="intro_coloris" src="/img/intro_coloris_main.png"
													data-holder-rendered="true" display:block;="">
											</div>
											<div class="row detail_row"style="top: 15px; position: relative;">
												<div class="intro_coloris_detail detail tale2"
													style="display: none;">
													<div class="col-lg-5 col2">
														<img class="intro_ezer" src="/img/intro_coloris.jpg">
													</div>
												<div class="cover1">
														<div class="coverText" >
															<h4>컬러를 찾아 떠나는 힐링여행, 컬러테라피 브랜드 COLOR EZ</h4>

														<p style="padding-top: 9%;">
															컬러이즈는 개인 맞춤형 컬러테라피가 가능한 컬러오일과 산전산후 제품으로 <br>
															개인에게 맞는 컬러를 찾아 컬러밸러스를 맞춰드리는 최초의 컬러테리피 브랜들입니다.

														</p>
													</div></div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class=" intro ">
												<img class="intro_galaxia" src="/img/intro_galaxia_main.png"
													data-holder-rendered="true" display:block;="">
											</div>
											<div class="row detail_row" style="top: 15px; position: relative;">
												<div class="intro_galaxia_detail detail tale3"
													style="display: none;">
													<div class="col-lg-5 col3">
														<img class="galaxia_ezer" src="/img/intro_galaxia.jpg">
													</div>
													<div class="cover2">
														<div class="coverText" >
														<h4>생기 넘치는 피부의 매혹적인 아름다운 GALAXIA</h4>

														<p style="padding-top: 9%;">
															갤럭시아는 100% 스페인산 프리미엄 캐리어 오일 제픔으로 <br> 가장 좋은 원료들로 가장
															완벽한 아로마테라피를 선사하는 100% 천연오일 브랜드입니다.
														</p>
													</div></div>
												</div>
											</div>
										</div>
									</div>
									<div class="row subRow">
										<div class="col-md-4">
											<div class=" intro">
												<img class="intro_margot" src="/img/intro_margot_main.png"
													data-holder-rendered="true" display:block;="">

											</div>
											<div class="row detail_row"style="top: 15px; position: relative;">
												<div class="intro_margot_detail detail tale"
													style="display: none;">
													<div class="col-lg-5">
														<img class="intro_margot" src="/img/intro_margot.jpg">
													</div>
													<div class="cover">
														<div class="coverText" >
														<h4>특별한 순간을 위한 깨끗하고 정직한 약속 MARGOT</h4>

														<p style="padding-top: 9%;">
															마고는 특별한 순간을 위해 특별히 제작된 어매니티 제품으로<br> 가장
															아름답고 싶을 때 최적의 솔루션을 제공해드리는 정직한 브랜드입니다.
														</p>
													</div></div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class=" intro">
												<img class="intro_nanobuble"
													src="/img/intro_nanobuble_main.png"
													data-holder-rendered="true" display:block;="">
											</div>
											<div class="row detail_row" style="top: 15px; position: relative;">
												<div class="intro_nanobuble_detail detail tale2"
													style="display: none;">
													<div class="col-lg-5 col2">
														<img class="intro_nanobuble"
															src="/img/intro_nanobuble.jpg">
													</div>
													<div class="cover1">
														<div class="coverText" >
														<h4>혁신적인 이너뷰티의 새 이름 HYBRID NANO</h4>

														<p style="padding-top: 9%;">
															하이브리드 나노는 수소수와 다섯가지 항산화 성분으로 이루어진 앰플로 <br>
															특화된 성분들이 활성산소를 감소시켜 피부 보연의 건강을 되찾아주는 브랜드 입니다.
														</p>
													</div></div>
												</div>
											</div>
										</div>
										<div class="col-md-4">
											<div class=" intro">
												<img class="intro_teatoxy" src="/img/intro_teatoxy_main.png"
													data-holder-rendered="true" display:block;="">
											</div>
											<div class="row detail_row" style="top: 15px; position: relative;">
												<div class="intro_teatoxy_detail detail tale3"
													style="display: none;">
													<div class="col-lg-5 col3">
														<img class="teatoxy_ezer" src="/img/intro_teatoxy.jpg">
													</div>
												<div class="cover2">
														<div class="coverText" >
														<h4>가치를 아는 이의 프리미엄 티 브랜드 TEATOXY</h4>

														<p style="padding-top: 9%;">
															티톡시는 다양한 종류의 프루트 &amp; 허벌 블랜딩 티 제품으로  <br>
															한 잔의 차로 디톡스 효과를 낼 수 있는 프리미엄 티 브랜드 입니다.
														</p>
													</div></div>
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