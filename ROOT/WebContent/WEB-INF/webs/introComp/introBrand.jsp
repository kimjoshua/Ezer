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
			<%@ include file="../template/intoB_nav.jsp"%>
			<div id="contents" class="v1">
				<div id="visualarea">
					<div id="realcontents " class="bgc">
						<div class="realcon">
							<div
								style="position: relative; padding: 1% 1% 1% 1%; width: 95%; padding-top: 8%;">
								<div class="row brandmainRow">
									<div class="row">
										<div class="col-lg-4">
											<div class="introBody" data-main="1">
												<div class="intro">
													<img class="intro_ezer" src="/img/intro_ezer_main.png">
												</div>
												<div class="introImg">
													<img class="" src="/img/intro_ezer_hover.png">
												</div>
												<div class="introDetail col-lg-12 row" style="left: 4%;">
													<div class="col-md-4 ">
														<img class="" src="/img/intro_ezer.jpg">

													</div>
													<div class="col-md-8 ">
														<div class="dText">
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
										<div class="col-lg-4">
											<div class="introBody" data-main="2">
												<div class="intro">
													<img class="intro_coloris"
														src="/img/intro_coloris_main.png">
												</div>
												<div class="introImg">
													<img class="" src="/img/intro_coloris_hover.png">
												</div>
												<div class="introDetail col-lg-12 row" style="right: 104%;">
													<div class="col-md-4 ">
														<img class="" src="/img/intro_coloris.jpg">

													</div>
													<div class="col-md-8 ">
														<div class="dText">
															<h4>컬러를 찾아 떠나는 힐링여행, 컬러테라피 브랜드 COLOR EZ</h4>
															<p style="padding-top: 9%;">
																컬러이즈는 개인 맞춤형 컬러테라피가 가능한 컬러오일과 산전산후 제품으로 <br> 개인에게
																맞는 컬러를 찾아 컬러밸러스를 맞춰드리는 최초의 컬러테리피 브랜들입니다
															</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-lg-4">
											<div class="introBody" data-main="3">
												<div class="intro">
													<img class="intro_galaxia"
														src="/img/intro_galaxia_main.png">
												</div>
												<div class="introImg">
													<img class="" src="/img/intro_galaxia_hover.png">
												</div>
												<div class="introDetail col-lg-12 row" style="right: 213%;">
													<div class="col-md-4 ">
														<img class="" src="/img/intro_galaxia.jpg">

													</div>
													<div class="col-md-8 ">
														<div class="dText">
															<h4>컬러를 찾아 떠나는 힐링여행, 컬러테라피 브랜드 COLOR EZ</h4>
															<p style="padding-top: 9%;">
																컬러이즈는 개인 맞춤형 컬러테라피가 가능한 컬러오일과 산전산후 제품으로 <br> 개인에게
																맞는 컬러를 찾아 컬러밸러스를 맞춰드리는 최초의 컬러테리피 브랜들입니다.
															</p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="row subRow">
										<div class="col-lg-4">
											<div class="introBody"">
												<div class="intro">
													<img class="intro_margot" src="/img/intro_margot_main.png">
												</div>
												<div class="introImg">
													<img class="" src="/img/intro_margot_hover.png">
												</div>
												<div class="introDetail col-lg-12 row" style="left: 4%;">
													<div class="col-md-4 ">
														<img class="" src="/img/intro_margot.jpg">

													</div>
													<div class="col-md-8 ">
														<div class="sText">
															<h4>특별한 순간을 위한 깨끗하고 정직한 약속 MARGOT</h4>
															<p style="padding-top: 9%;">
																마고는 특별한 순간을 위해 특별히 제작된 어매니티 제품으로<br> 가장 아름답고 싶을 때
																최적의 솔루션을 제공해드리는 정직한 브랜드입니다.
															</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-lg-4">
											<div class="introBody" data-main="3">
												<div class="intro">
													<img class="intro_nanobuble"
														src="/img/intro_nanobuble_main.png">
												</div>
												<div class="introImg">
													<img class="" src="/img/intro_nanobuble_hover.png">
												</div>
												<div class="introDetail col-lg-12 row" style="right: 104%;">
													<div class="col-md-4 ">
														<img class="" src="/img/intro_nanobuble.jpg">

													</div>
													<div class="col-md-8 ">
														<div class="sText">
															<h4>혁신적인 이너뷰티의 새 이름 HYBRID NANO</h4>
															<p style="padding-top: 9%;">
																하이브리드 나노는 수소수와 다섯가지 항산화 성분으로 이루어진 앰플로 <br> 특화된 성분들이
																활성산소를 감소시켜 피부 보연의 건강을 되찾아주는 브랜드 입니다.
															</p>
														</div>
													</div>
												</div>
											</div>
										</div>
										<div class="col-lg-4">
											<div class="introBody" data-main="3">
												<div class="intro">
													<img class="intro_teatoxy"
														src="/img/intro_teatoxy_main.png">
												</div>
												<div class="introImg">
													<img class="" src="/img/intro_teatoxy_hover.png">
												</div>
												<div class="introDetail col-lg-12 row" style="right: 213%;">
													<div class="col-md-4 ">
														<img class="" src="/img/intro_teatoxy.jpg">

													</div>
													<div class="col-md-8 ">
														<div class="sText">
															<h4>가치를 아는 이의 프리미엄 티 브랜드 TEATOXY</h4>
															<p style="padding-top: 9%;">
																티톡시는 다양한 종류의 프루트 &amp; 허벌 블랜딩 티 제품으로 <br> 한 잔의 차로
																디톡스 효과를 낼 수 있는 프리미엄 티 브랜드 입니다.
															</p>
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
				</div>
			</div>

			<%@ include file="../template/footer.jsp"%>

		</div>
		<div class="footerline"></div>
	</div>
</body>
</html>