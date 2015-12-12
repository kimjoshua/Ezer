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
<body id="main" style="background-color: rgb(255, 255, 255);">


	<div id="wrapper">
		<h1>Ezer cosmetic</h1>
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
						<li class="text"><a href="" onclick="" target="_blank"
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
				<script>
					$(function() {
						$("#directMenu .depth3 ul li").last().css(
								"border-bottom", "1px solid #cccccc");
						$("#directMenu .depth2 ul li").last().css(
								"border-bottom", "1px solid #cccccc");
						$('.depth2').click(
								function() {
									$('.depth2 ul').toggle(
											'slow',
											function() {
												$('.depth2 a').find('span')
														.text("메뉴 목록 닫기")
														.addClass('on');
											});
								})

						$('.hover').hover(function() {
							$('.dep2').css("display", "block");
						})

					});
				</script>



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
				<div id="snsMenu" style="display: block;">
					<ul class="iconWrap">

					</ul>
				</div>
				<div id="realcontents">

					<div class="realcon" style="z-index: 4; margin-top: 45px;">

						<div class="sulwhasooBg bgOverlay"
							style="height: 2697px; width: 1541.5px; left: 52%; margin-left: -770.5px;"></div>
						<script type="text/javascript" src="<%=cp%>/js/gridder.js"></script>
						<div class="brandCont" style="z-index: 4; padding-top: 20px;">

							<div id="allbrand" class="gridder gridder2">
								<div class="parbase brand_box par2">
									<h3 class="proTitle">
										<img
											src="/content/dam/company/ko-kr/images/contents/brand0201.jpg"
											alt="personal care">
									</h3>

									<div class="gridderList sulwhasooColor imactive">
										<!-- 배경에 따라서 colorgreen class가 변경 됨 -->
										<div class="sulwhasoo parbase brand">


											<a id="sulwhasoo" href="#nohref"
												onclick="trackClicksEx('설화수', true)" class="gridderThumb">
												<img
												src="/content/dam/company/global/images/brands/1.costmetic_logo_2.sulwhasoo.png"
												alt="설화수"> <span class="overlay">설화수<br>
													알아보기
											</span>
											</a>
											<!-- end of 로고 -->
											<!-- gridderContent -->
											<div class="gridderContent" style="display: none;">
												<div class="tab">
													<!-- tab1 내용 -->
													<strong class="tabTitle "> <label>설화수</label>

													</strong>
													<div class="cont" style="display: block;">
														<div class="layout2cell">
															<!-- 브랜드 대표 이미지 -->
															<div class="cell01 productImg">
																<img
																	src="/content/dam/company/ko-kr/images/contents/sulwhasoo.jpg"
																	alt="설화수 대표제품 이미지">
															</div>
															<!-- end of 브랜드 대표 이미지 -->
															<!-- 브랜드 정보 -->
															<div class="cell02">
																<div class="layout2cell">
																	<p class="title">아시아의 지혜를 담은 홀리스틱 뷰티를 선사하는 설화수</p>
																	<div class="cell">
																		<p>수 천 년 동안 이어져 내려 온 아시아의 지혜가 응축된 “한방”을 바탕으로 전설적인
																			한방 약용 식물들을 최신의 현대 피부 과학으로 재창조하여 겉으로 드러난 문제 뿐 아니라 근본
																			원인까지 총체적으로 케어하는 궁극의 피부 솔루션을 제공하고 몸과 마음의 균형을 찾아주는 진정한
																			아름다움, 홀리스틱 뷰티를 선사합니다.</p>
																	</div>
																	<div class="cell">
																		<p></p>
																	</div>
																</div>
																<!-- end of 브랜드 정보 -->
																<div class="btnArea">

																	<a
																		href="http://www.sulwhasoo.com/kr/ko?source=http://group.amorepacific.com/content/company/ko-kr/our-brand.html"
																		onclick="trackClicksEx('설화수 브랜드사이트 가기', true)"
																		class="btn" target="_blank" title="새창 열림"> <span
																		class="bltArrow"><span class="alternative">설화수</span>
																			브랜드사이트 가기</span>
																	</a>

																</div>
																<!--  end of 버튼 -->
																<!-- 소셜 바로가기 -->
																<!-- 쇼핑몰 삭제 cafe 추가 2014-01-14 -->
																<div class="iconWrap">

																	<a href="https://www.facebook.com/sulwhasoo.kr"
																		onclick="trackClicksEx('설화수 페이스북', true)"
																		class="facebookBrand" target="_blank" title="새창 열림"><span>설화수
																			페이스북</span></a> <a
																		href="http://www.youtube.com/user/sulwhasookorea"
																		onclick="trackClicksEx('설화수 유튜브', true)"
																		class="youtube" target="_blank" title="새창 열림"><span>설화수
																			Youtube</span></a>

																</div>



															</div>
														</div>
													</div>
													<!-- end of tab1 내용 -->
													<!-- tab2 내용 -->

												</div>
												<!-- end of tab2 내용 -->
											</div>
										</div>

									</div>
									<div class="gridderShow" style="float: left; display: block;">
										<div class="content">
											<div class="tab">
												<!-- tab1 내용 -->
												<strong class="tabTitle "> <label>설화수</label>

												</strong>
												<div class="cont" style="display: block;">
													<div class="layout2cell">
														<!-- 브랜드 대표 이미지 -->
														<div class="cell01 productImg">
															<img
																src="/content/dam/company/ko-kr/images/contents/sulwhasoo.jpg"
																alt="설화수 대표제품 이미지">
														</div>
														<!-- end of 브랜드 대표 이미지 -->
														<!-- 브랜드 정보 -->
														<div class="cell02">
															<div class="layout2cell">
																<p class="title">아시아의 지혜를 담은 홀리스틱 뷰티를 선사하는 설화수</p>
																<div class="cell">
																	<p>수 천 년 동안 이어져 내려 온 아시아의 지혜가 응축된 “한방”을 바탕으로 전설적인
																		한방 약용 식물들을 최신의 현대 피부 과학으로 재창조하여 겉으로 드러난 문제 뿐 아니라 근본
																		원인까지 총체적으로 케어하는 궁극의 피부 솔루션을 제공하고 몸과 마음의 균형을 찾아주는 진정한
																		아름다움, 홀리스틱 뷰티를 선사합니다.</p>
																</div>
																<div class="cell">
																	<p></p>
																</div>
															</div>
															<!-- end of 브랜드 정보 -->
															<div class="btnArea">

																<a
																	href="http://www.sulwhasoo.com/kr/ko?source=http://group.amorepacific.com/content/company/ko-kr/our-brand.html"
																	onclick="trackClicksEx('설화수 브랜드사이트 가기', true)"
																	class="btn" target="_blank" title="새창 열림"> <span
																	class="bltArrow"><span class="alternative">설화수</span>
																		브랜드사이트 가기</span>
																</a>

															</div>
															<!--  end of 버튼 -->
															<!-- 소셜 바로가기 -->
															<!-- 쇼핑몰 삭제 cafe 추가 2014-01-14 -->
															<div class="iconWrap">

																<a href="https://www.facebook.com/sulwhasoo.kr"
																	onclick="trackClicksEx('설화수 페이스북', true)"
																	class="facebookBrand" target="_blank" title="새창 열림"><span>설화수
																		페이스북</span></a> <a
																	href="http://www.youtube.com/user/sulwhasookorea"
																	onclick="trackClicksEx('설화수 유튜브', true)"
																	class="youtube" target="_blank" title="새창 열림"><span>설화수
																		Youtube</span></a>

															</div>



														</div>
													</div>
												</div>
												<!-- end of tab1 내용 -->
												<!-- tab2 내용 -->

											</div>
											<!-- end of tab2 내용 -->
										</div>
										<a href="#nohref" class="gridderClose">닫기</a>
									</div>
								</div>
							</div>

						</div>
					</div>

				</div>

				<script type="text/javascript">

$(document).ready(function(){
    $('.gridder').Gridder();
    initTabs();
});

function initTabs(){
    if(!$(".tab .tabTitle").length){
        return;
    };
    $(".cont").hide();
    $(".tab .tabTitle:nth-child(1) a").addClass("active");
    $(".tab").find(".cont:eq(0)").show();

    $(".tab .tabTitle a").live("click", function(e){
        e.preventDefault();
        $(this).parents(".tab").find(".tabTitle a").removeClass("active");
        $(this).addClass("active");

        $(this).parents(".tab").find(".cont").hide();
        $(this).parents(".tabTitle").next().show();
    });
};

</script>




				<!-- <div id="realcontents">

					<div class="realcon"> -->

				<!-- <div class="bs-example" data-example-id="simple-thumbnails">
							<div class="row">
								<div class="col-xs-6 col-md-4">
									<a href="#" class="thumbnail"> <img
										data-src="holder.js/100%x180" alt="100%x180"
										src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTcxIiBoZWlnaHQ9IjE4MCIgdmlld0JveD0iMCAwIDE3MSAxODAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzEwMCV4MTgwCkNyZWF0ZWQgd2l0aCBIb2xkZXIuanMgMi42LjAuCkxlYXJuIG1vcmUgYXQgaHR0cDovL2hvbGRlcmpzLmNvbQooYykgMjAxMi0yMDE1IEl2YW4gTWFsb3BpbnNreSAtIGh0dHA6Ly9pbXNreS5jbwotLT48ZGVmcz48c3R5bGUgdHlwZT0idGV4dC9jc3MiPjwhW0NEQVRBWyNob2xkZXJfMTUxODAzNGM4NzggdGV4dCB7IGZpbGw6I0FBQUFBQTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZToxMHB0IH0gXV0+PC9zdHlsZT48L2RlZnM+PGcgaWQ9ImhvbGRlcl8xNTE4MDM0Yzg3OCI+PHJlY3Qgd2lkdGg9IjE3MSIgaGVpZ2h0PSIxODAiIGZpbGw9IiNFRUVFRUUiLz48Zz48dGV4dCB4PSI2MSIgeT0iOTQuNSI+MTcxeDE4MDwvdGV4dD48L2c+PC9nPjwvc3ZnPg=="
										data-holder-rendered="true"
										style="height: 200px; width: 100%; display: block;">
									</a>
								</div>
								<div class="col-xs-6 col-md-4">
									<a href="#" class="thumbnail"> <img
										data-src="holder.js/100%x180" alt="100%x180"
										src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTcxIiBoZWlnaHQ9IjE4MCIgdmlld0JveD0iMCAwIDE3MSAxODAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzEwMCV4MTgwCkNyZWF0ZWQgd2l0aCBIb2xkZXIuanMgMi42LjAuCkxlYXJuIG1vcmUgYXQgaHR0cDovL2hvbGRlcmpzLmNvbQooYykgMjAxMi0yMDE1IEl2YW4gTWFsb3BpbnNreSAtIGh0dHA6Ly9pbXNreS5jbwotLT48ZGVmcz48c3R5bGUgdHlwZT0idGV4dC9jc3MiPjwhW0NEQVRBWyNob2xkZXJfMTUxODAzNGJiMTkgdGV4dCB7IGZpbGw6I0FBQUFBQTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZToxMHB0IH0gXV0+PC9zdHlsZT48L2RlZnM+PGcgaWQ9ImhvbGRlcl8xNTE4MDM0YmIxOSI+PHJlY3Qgd2lkdGg9IjE3MSIgaGVpZ2h0PSIxODAiIGZpbGw9IiNFRUVFRUUiLz48Zz48dGV4dCB4PSI2MSIgeT0iOTQuNSI+MTcxeDE4MDwvdGV4dD48L2c+PC9nPjwvc3ZnPg=="
										data-holder-rendered="true"
										style="height: 200px; width: 100%; display: block;">
									</a>
								</div>
								<div class="col-xs-6 col-md-4">
									<a href="#" class="thumbnail"> <img
										data-src="holder.js/100%x180" alt="100%x180"
										src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTcxIiBoZWlnaHQ9IjE4MCIgdmlld0JveD0iMCAwIDE3MSAxODAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzEwMCV4MTgwCkNyZWF0ZWQgd2l0aCBIb2xkZXIuanMgMi42LjAuCkxlYXJuIG1vcmUgYXQgaHR0cDovL2hvbGRlcmpzLmNvbQooYykgMjAxMi0yMDE1IEl2YW4gTWFsb3BpbnNreSAtIGh0dHA6Ly9pbXNreS5jbwotLT48ZGVmcz48c3R5bGUgdHlwZT0idGV4dC9jc3MiPjwhW0NEQVRBWyNob2xkZXJfMTUxODAzNGRjNzQgdGV4dCB7IGZpbGw6I0FBQUFBQTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZToxMHB0IH0gXV0+PC9zdHlsZT48L2RlZnM+PGcgaWQ9ImhvbGRlcl8xNTE4MDM0ZGM3NCI+PHJlY3Qgd2lkdGg9IjE3MSIgaGVpZ2h0PSIxODAiIGZpbGw9IiNFRUVFRUUiLz48Zz48dGV4dCB4PSI2MSIgeT0iOTQuNSI+MTcxeDE4MDwvdGV4dD48L2c+PC9nPjwvc3ZnPg=="
										data-holder-rendered="true"
										style="height: 200px; width: 100%; display: block;">
									</a>
								</div>

							</div>
							<div class="row">
								<div class="col-xs-12 col-md-3">1</div>
								<div class="col-xs-12 col-md-3">2</div>
								<div class="col-xs-12 col-md-3">3</div>


							</div>
							<div class="row">
								<div class="col-xs-6 col-md-4">
									<a href="#" class="thumbnail"> <img
										data-src="holder.js/100%x180" alt="100%x180"
										src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTcxIiBoZWlnaHQ9IjE4MCIgdmlld0JveD0iMCAwIDE3MSAxODAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzEwMCV4MTgwCkNyZWF0ZWQgd2l0aCBIb2xkZXIuanMgMi42LjAuCkxlYXJuIG1vcmUgYXQgaHR0cDovL2hvbGRlcmpzLmNvbQooYykgMjAxMi0yMDE1IEl2YW4gTWFsb3BpbnNreSAtIGh0dHA6Ly9pbXNreS5jbwotLT48ZGVmcz48c3R5bGUgdHlwZT0idGV4dC9jc3MiPjwhW0NEQVRBWyNob2xkZXJfMTUxODAzNGM4NzggdGV4dCB7IGZpbGw6I0FBQUFBQTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZToxMHB0IH0gXV0+PC9zdHlsZT48L2RlZnM+PGcgaWQ9ImhvbGRlcl8xNTE4MDM0Yzg3OCI+PHJlY3Qgd2lkdGg9IjE3MSIgaGVpZ2h0PSIxODAiIGZpbGw9IiNFRUVFRUUiLz48Zz48dGV4dCB4PSI2MSIgeT0iOTQuNSI+MTcxeDE4MDwvdGV4dD48L2c+PC9nPjwvc3ZnPg=="
										data-holder-rendered="true"
										style="height: 200px; width: 100%; display: block;">
									</a>
								</div>
								<div class="col-xs-6 col-md-4">
									<a href="#" class="thumbnail"> <img
										data-src="holder.js/100%x180" alt="100%x180"
										src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTcxIiBoZWlnaHQ9IjE4MCIgdmlld0JveD0iMCAwIDE3MSAxODAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzEwMCV4MTgwCkNyZWF0ZWQgd2l0aCBIb2xkZXIuanMgMi42LjAuCkxlYXJuIG1vcmUgYXQgaHR0cDovL2hvbGRlcmpzLmNvbQooYykgMjAxMi0yMDE1IEl2YW4gTWFsb3BpbnNreSAtIGh0dHA6Ly9pbXNreS5jbwotLT48ZGVmcz48c3R5bGUgdHlwZT0idGV4dC9jc3MiPjwhW0NEQVRBWyNob2xkZXJfMTUxODAzNGJiMTkgdGV4dCB7IGZpbGw6I0FBQUFBQTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZToxMHB0IH0gXV0+PC9zdHlsZT48L2RlZnM+PGcgaWQ9ImhvbGRlcl8xNTE4MDM0YmIxOSI+PHJlY3Qgd2lkdGg9IjE3MSIgaGVpZ2h0PSIxODAiIGZpbGw9IiNFRUVFRUUiLz48Zz48dGV4dCB4PSI2MSIgeT0iOTQuNSI+MTcxeDE4MDwvdGV4dD48L2c+PC9nPjwvc3ZnPg=="
										data-holder-rendered="true"
										style="height: 200px; width: 100%; display: block;">
									</a>
								</div>
								<div class="col-xs-6 col-md-4">
									<a href="#" class="thumbnail"> <img
										data-src="holder.js/100%x180" alt="100%x180"
										src="data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9InllcyI/PjxzdmcgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB3aWR0aD0iMTcxIiBoZWlnaHQ9IjE4MCIgdmlld0JveD0iMCAwIDE3MSAxODAiIHByZXNlcnZlQXNwZWN0UmF0aW89Im5vbmUiPjwhLS0KU291cmNlIFVSTDogaG9sZGVyLmpzLzEwMCV4MTgwCkNyZWF0ZWQgd2l0aCBIb2xkZXIuanMgMi42LjAuCkxlYXJuIG1vcmUgYXQgaHR0cDovL2hvbGRlcmpzLmNvbQooYykgMjAxMi0yMDE1IEl2YW4gTWFsb3BpbnNreSAtIGh0dHA6Ly9pbXNreS5jbwotLT48ZGVmcz48c3R5bGUgdHlwZT0idGV4dC9jc3MiPjwhW0NEQVRBWyNob2xkZXJfMTUxODAzNGRjNzQgdGV4dCB7IGZpbGw6I0FBQUFBQTtmb250LXdlaWdodDpib2xkO2ZvbnQtZmFtaWx5OkFyaWFsLCBIZWx2ZXRpY2EsIE9wZW4gU2Fucywgc2Fucy1zZXJpZiwgbW9ub3NwYWNlO2ZvbnQtc2l6ZToxMHB0IH0gXV0+PC9zdHlsZT48L2RlZnM+PGcgaWQ9ImhvbGRlcl8xNTE4MDM0ZGM3NCI+PHJlY3Qgd2lkdGg9IjE3MSIgaGVpZ2h0PSIxODAiIGZpbGw9IiNFRUVFRUUiLz48Zz48dGV4dCB4PSI2MSIgeT0iOTQuNSI+MTcxeDE4MDwvdGV4dD48L2c+PC9nPjwvc3ZnPg=="
										data-holder-rendered="true"
										style="height: 200px; width: 100%; display: block;">
									</a>
								</div>


							</div>

							<div class="row">
								<div class="col-xs-12 col-md-3">1</div>
								<div class="col-xs-12 col-md-3">2</div>
								<div class="col-xs-12 col-md-3">3</div>


							</div>
						</div> -->

				<!-- </div>

				</div> -->


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
									<a href="/biogins" onclick="trackClicksEx('푸터 연구개발|연구개발')">BIO
										GIN</a>
									<ul>
										<li><a href="">SKIN CARE </a></li>
										<li><a href="">HAIR CARE</a></li>
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
</body>
</html>