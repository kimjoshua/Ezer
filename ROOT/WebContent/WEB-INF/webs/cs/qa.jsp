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
<script src="<%=cp%>/js/qa.js"></script>
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
							<div id="pagetitle">
								<div class="mainText"
									style="position: relative; padding: 5% 1% 1% 6%;">
									<span
										style="font-size: 1.3em; border-left: 3px solid #CCCCCC; padding-left: 6px;">질문과
										답변</span>

								</div>
							</div>
							<!-- pagetitle end -->
							<div class="mainText">
								<!-- 
								<span> 자주 묻는 질문은 확인 하셨나요?<br> 고객상담전에 <strong>자주
										묻는 질문</strong>에서 원하시는 정보를 먼저 확인하세요
								</span>
								<button>자주 묻는 질문 확인하기</button> -->
							</div>
							<!-- mainText End -->
							<div class="qaTextf">

								<form action="ezerQa" method="post">
									<table style="width: 63%;">

										<tr>
											<td style="width: 47px;">구분</td>
											<td class="categText"><input type="radio" name="categ"
												value="1"> 홈페이지</td>
											<td class="categText"><input type="radio" name="categ"
												value="2"> 화장품</td>
											<td class="categText"><input type="radio" name="categ"
												value="3"> 생활용품</td>
											<td class="categText"><input type="radio" name="categ"
												value="4"> 음료</td>
											<td class="categText"><input type="radio" name="categ"
												value="5"> 미용상품</td>
											<td class="categText"><input type="radio" name="categ"
												value="6"> IR</td>
										</tr>
										<tr>
											<td>제목</td>
											<td class="heightTd" colspan="6"><input type="text" name="title" style="
    position: relative;
    width: 93%;
"></td>
										</tr>

										<tr>
											<td>내용</td>
											<td colspan="6" class="heightTd"><span> * 글자수는 최대
													400000 Byte까지 등록 가능합니다</span>
													<span class="remaining"	style="padding-left: 38%;"></span><span class="count">0</span>/<span
													class="maxcount">400000</span>byte
													<div>
														<textarea name="contents" class="contents" style="width: 93%; height: 300px;" rows="2" cols="20"></textarea></textarea>
													</div></td>
										</tr>

									</table>
									<div style="position: relative; padding-top: 2%; left: 29%;">
										<button class="submit btn">문의 하기</button>
									</div>
								</form>

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