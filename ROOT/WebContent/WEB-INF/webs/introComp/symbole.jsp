<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
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
	<link rel="shortcut icon" href="<%=cp %>/img/ico.jpg" />
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
<%-- <script src="<%=cp%>/js/ezer.js"></script> --%>
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
							<div style="position: relative; padding: 5% 1% 1% 6%;">
								<span
									style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">CI</span>
								<div class="symbole" style="width: 60%;">
									<dl style="padding-left: 9px; padding-top: 2%;">
										<dd>
											<span>에제르코스메틱은 최적의 제품, 최상의 제품으로 내외면의 아름다움을 채워드리고자 합니다.<br>
												에제르코스메틱이 추구하는 이상향은 자연과 사람 모두를 생각하는 회사이며,<br> 자연과 사람
												모두에게 도움이 되는 제품을 개발하기 위해 매일매일 고민하고 있습니다. <br> 에제르코스메틱의
												CI는&nbsp;‘도움, 도움의, 도움을 주는' 이라는 히브리어 ‘עזר’를 불어로 표현했습니다.
											</span>
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
									style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">BI</span>

								<div class="row" style="padding-top: 2%;">
									<div class="col-md-4">
										<div class="">
											<img class=" introProduct" src="/img/intro_ezer_main.png"
												data-holder-rendered="true" display:block;="">
											<div class="caption">
												<h3>E-ZER</h3>
											</div>
										</div>
									</div>
									<div class="col-md-4">
										<div class="">
											<img class=" introProduct" src="/img/intro_coloris_main.png"
												data-holder-rendered="true" display:block;="">
											<div class="caption">
												<h3>COLOR EZ</h3>
											</div>


										</div>
									</div>
									<div class="col-md-4">
										<div class="">
											<img class=" introProduct" src="/img/intro_galaxia_main.png"
												data-holder-rendered="true" display:block;="">
											<div class="caption">
												<h3>GALAXIA</h3>
											</div>

										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-md-4">
										<div class="">
											<img class=" introProduct" src="/img/intro_teatoxy_main.png"
												data-holder-rendered="true" display:block;="">
											<div class="caption">
												<h3>TEATOXY</h3>
											</div>


										</div>
									</div>
									<div class="col-md-4">
										<div class="">
											<img class=" introProduct"
												src="/img/intro_nanobuble_main.png"
												data-holder-rendered="true" display:block;="">
											<div class="caption">
												<h3>HYBRID NANO</h3>
											</div>

										</div>
									</div>
									<div class="col-md-4">
										<div class="">
											<img class=" introProduct" src="/img/intro_margot_main.png"
												data-holder-rendered="true" display:block;="">
											<div class="caption">
												<h3>MARGOT</h3>
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