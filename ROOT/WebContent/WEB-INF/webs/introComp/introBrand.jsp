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
					<div id="realcontents" style="padding-top:0">
					<div class="brandCont">
<!-- 
						<div id="allbrand" class="gridder gridder2">
							<div class="parbase brand_box par2">
								<div class="gridderList sulwhasooColor  imactive">
									배경에 따라서 colorgreen class가 변경 됨
									<div class="sulwhasoo parbase brand"></div>
								</div>
							</div>
						</div> -->

					</div>

					<div class="bs-example" data-example-id="simple-thumbnails">
						<div class="row">
							<div class="col-sm-6 col-md-4">
								<div class="thumbnail intro">
									<img class="intro_ezer" src="/img/intro_ezer_main.png"
										data-holder-rendered="true" display:block;="">

								</div>
								<div class="row detail_row">
									<div class="intro_ezer_detail detail tale"
										style="display: none;">
										<div class="col-lg-6">
											<img class="intro_ezer" src="/img/intro_ezer.jpg">
										</div>
										<div class="col-lg-6">
											<h3>Thumbnail label</h3>

											<p>Cras justo odio, dapibus ac facilisis in, egestas +
												eget quam. Donec id elit non mi porta gravida at eget +
												metus. Nullam id dolor id nibh ultricies vehicula ut id +
												elit.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div class="thumbnail intro ">
									<img class="intro_coloris" src="/img/intro_coloris_main.png"
										data-holder-rendered="true" display:block;="">
								</div>
								<div class="row detail_row">
									<div class="intro_coloris_detail detail tale2"
										style="display: none;">
										<div class="col-lg-6">
											<img class="intro_ezer" src="/img/intro_coloris.jpg">
										</div>
										<div class="col-lg-6">
											<h3>Thumbnail label</h3>

											<p>Cras justo odio, dapibus ac facilisis in, egestas +
												eget quam. Donec id elit non mi porta gravida at eget +
												metus. Nullam id dolor id nibh ultricies vehicula ut id +
												elit.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div class="thumbnail intro ">
									<img class="intro_galaxia" src="/img/intro_galaxia_main.png"
										data-holder-rendered="true" display:block;="">
								</div>
								<div class="row detail_row">
									<div class="intro_galaxia_detail detail tale3"
										style="display: none;">
										<div class="col-lg-6">
											<img class="galaxia_ezer" src="/img/intro_galaxia.jpg">
										</div>
										<div class="col-lg-6">
											<h3>Thumbnail label</h3>

											<p>Cras justo odio, dapibus ac facilisis in, egestas +
												eget quam. Donec id elit non mi porta gravida at eget +
												metus. Nullam id dolor id nibh ultricies vehicula ut id +
												elit.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- row end -->
						<div class="row">
							<div class="col-sm-6 col-md-4">
								<div class="thumbnail intro">
									<img class="intro_margot" src="/img/intro_margot_main.png"
										data-holder-rendered="true" display:block;="">

								</div>
								<div class="row detail_row">
									<div class="intro_margot_detail detail tale"
										style="display: none;">
										<div class="col-lg-6">
											<img class="intro_margot" src="/img/intro_margot.jpg">
										</div>
										<div class="col-lg-6">
											<h3>Thumbnail label</h3>

											<p>Cras justo odio, dapibus ac facilisis in, egestas +
												eget quam. Donec id elit non mi porta gravida at eget +
												metus. Nullam id dolor id nibh ultricies vehicula ut id +
												elit.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div class="thumbnail intro">
									<img class="intro_nanobuble"
										src="/img/intro_nanobuble_main.png"
										data-holder-rendered="true" display:block;="">
								</div>
								<div class="row detail_row">
									<div class="intro_nanobuble_detail detail tale2"
										style="display: none;">
										<div class="col-lg-6">
											<img class="intro_nanobuble" src="/img/intro_nanobuble.jpg">
										</div>
										<div class="col-lg-6">
											<h3>Thumbnail label</h3>

											<p>Cras justo odio, dapibus ac facilisis in, egestas +
												eget quam. Donec id elit non mi porta gravida at eget +
												metus. Nullam id dolor id nibh ultricies vehicula ut id +
												elit.</p>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-6 col-md-4">
								<div class="thumbnail intro">
									<img class="intro_teatoxy" src="/img/intro_teatoxy_main.png"
										data-holder-rendered="true" display:block;="">
								</div>
								<div class="row detail_row">
									<div class="intro_teatoxy_detail detail tale3"
										style="display: none;">
										<div class="col-lg-6">
											<img class="teatoxy_ezer" src="/img/intro_teatoxy.jpg">
										</div>
										<div class="col-lg-6">
											<h3>Thumbnail label</h3>

											<p>Cras justo odio, dapibus ac facilisis in, egestas +
												eget quam. Donec id elit non mi porta gravida at eget +
												metus. Nullam id dolor id nibh ultricies vehicula ut id +
												elit.</p>
										</div>
									</div>
								</div>
							</div>


						</div>
						<!-- row end -->
					</div>
					<!-- bs-example end -->

				</div>
				<!-- realcontents End -->

				</div>
			</div>
			<%@ include file="../template/footer.jsp"%>

		</div>
		<div class="footerline"></div>
	</div>
</body>
</html>