<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<div id="header">
	<div class="logo desktop">
		<a href="/" onclick="" title="홈페이지로 이동"><img id="deskLogo"
			src="/img/logo.png" alt="  "></a>
	</div>
	<div class="logo mobile">
		<a href="/" onclick="" title="홈페이지로 이동"><img src="/img/logo.png"
			alt=" "></a>
	</div>

	<div class="row" style="position: relative; top: -16px;">
		<div class="col-md-4" style="left: -1%; position: relative;">
			<ul class="utility ">
				<li class="desktop"><a href="" title="새창 열림" id="" onclick=" "><span>이벤트</span>
				</a></li>
				<li class="nobar desktop bar"><a href="" title="새창 열림" id=""
					onclick=""><span>쇼핑몰</span> </a></li>
				<li class="desktop bar"><a href="" title="새창 열림" id=""><span>블로그</span></a></li>
				<li class="nobar desktop bar"><a href="" title="새창 열림"><span>SNS</span></a></li>

				<li class="nobar mobile"><a href="#nohref" id="mobileNav"
					data-status="close"><img src="" width="22" height="16"
						onclick="" alt="모바일 메뉴 열기" class="close" style="display: block;">
						<img src="" width="22" height="16" onclick="" alt="모바일 메뉴 닫기"
						class="open" style="display: none;"> </a></li>
			</ul>
		</div>
		<!-- row end -->

		<div class="col-md-3 col-md-offset-5" style="left: 5%;">

			<div class="desktop">
				<ul class="utility">
					<li class="text"><a href="/toroad">오시는길</a></li>
					<li class="text"><a href="" onclick="" target="_blank"
						title="새창 열림">공지사항</a></li>
					<li class="text nobar"><a href="" target="_blank"
						title="새창 열림" onclick="">고객센터</a></li>

				</ul>

			</div>
		</div>
		<!-- row end -->
	</div>



</div>
<div class="row" style="padding-bottom: 2%; padding-top: 1%;">
	<div id="nav">
		<div id="sub_navwrap" class="navwrap">

			<a href="" onclick="javascript:return false;"
				class="dep01 active fix" id="fisrtMenu"
				style="padding-left: 2%; color: rgb(249, 182, 87); background: none;">기업</a>


			<div id="dep0201"
				style="display: none; background-color: rgb(254, 248, 239);">
				<ul class="dep02">
					<li></li>
					<li></li>
					<li></li>
					<li>
						<ul class="dep03">
							<li></li>
							<li></li>
						</ul>
					</li>
				</ul>

			</div>

			<a href="" onclick="javascript:return false;" class="dep01"
				style="padding-left: 2%; background: none;">브랜드</a>

			<div id="dep0202" style="display: none;">
				<ul class="dep02">
					<li></li>
					<li></li>
				</ul>
			</div>


			<!-- <a href="#nohref" onclick="javascript:trackClicksEx('GNB 이노베이션');return false;" class="dep01" >이노베이션</a> -->
			<a href="" onclick="javascript:return false;" class="dep01"
				style="padding-left: 2%; background: none;">이노베이션</a>


			<div id="dep0203"
				style="display: none; background-color: rgb(254, 245, 247);">
				<ul class="dep02">
					<li>
						<ul class="dep03">
							<li></li>
							<li></li>
						</ul>
					</li>


					<li>

						<ul class="dep03">
							<li></li>
							<li></li>
						</ul>
					</li>
				</ul>

			</div>
			<a href="" onclick="javascript:return false;" class="dep01"
				style="padding-left: 2%; background: none;">지속가능경영</a>


			<div id="dep0204" style="display: none;">
				<ul class="dep02">
					<li></li>
					<li>

						<ul class="dep03">
							<li></li>
							<li></li>
						</ul>
					</li>
					<li>
						<ul class="dep03">
							<li></li>
							<li></li>
						</ul>
					</li>
				</ul>

			</div>

			<a href="" onclick="javascript:return false;" class="dep01"
				style="padding-left: 2%; background: none;">투자자정보</a>

			<div id="dep0205" style="display: none;">
				<ul class="dep02">


					<li></li>
					<li>
						<ul class="dep03">

						</ul>
					</li>
				</ul>

			</div>

		</div>
		<!-- 모바일용 유틸리티 메뉴 2014-01-13 EJ@ -->
		<!-- 모바일용 언어부분 -->
		<div id="utilnavAll" class="mobile"></div>

		<!-- 모바일 뉴스&미디어 부분 -->
		<div class="mobile">
			<div class="menu">
				<!-- 뉴스&미디어 시작 -->
				<div class="newsmedia navwrap">
					<a href="#nohref" class="dep01" style="padding-left: 2%;"><span>뉴스
							&amp; 미디어</span></a>
					<div id="dep0206">
						<ul class="utility">
							<li class="text"><a href="" onclick="" target="_blank"
								title="새창 열림">오시는길</a></li>
							<li class="text"><a href="" onclick="" target="_blank"
								title="새창 열림"><strong>공지사항</strong></a></li>
							<li class="text nobar"><a href="" target="_blank"
								title="새창 열림" onclick="">고객센터</a></li>

						</ul>

					</div>
				</div>
				<!-- 뉴스&미디어 끝 -->
				<!--<a href="/content/company/ko-kr/footer/AMOREPACIFIC-NEWS/Group-News.html" target="_self" title="뉴스 & 미디어" onclick="trackClicksEx('모바일|GNB 뉴스 & 미디어')">뉴스 &amp; 미디어</a>-->
			</div>
		</div>

		<!-- 모바일용 유틸메뉴 부분 -->
		<div id="utilnavAll" class="mobile">

			<div class="menu">
				<a href="http://m.makeupyourlife.co.kr/" target="_blank"
					title="사회공헌 포털 - 새창 열림" onclick="trackClicksEx('모바일|GNB 사회공헌 포털')">사회공헌
					포털</a> <a href="http://www.beautypoint.co.kr/" target="_blank"
					title="뷰티포인트 - 새창 열림" onclick="trackClicksEx('모바일|GNB 뷰티포인트')"><strong>뷰티포인트</strong></a>
				<a href="https://recruit.amorepacific.co.kr/" target="_blank"
					title="인재채용 - 새창 열림" onclick="trackClicksEx('모바일|GNB 인재채용')">인재채용</a>
			</div>
		</div>
		<!-- end of 모바일용 유틸리티 메뉴 -->
	</div>
</div>
<div id="directMenu" class="desktop">
	<div class="depth2 hover">

		<a href="javascript:void(0))" id="btn2depth" class="hover">회사소개<span
			class="">메뉴 목록 닫기</span></a>

		<ul style="display: none;">

			<li class="hover"><a href="/ezerCos" class="dep01" onclick="">에제르코스테틱</a>
				<ul class="dep2" style="left: 200px; top: 5px; display: block;">
					<li class=""><a href="" class="" onclick="">BEAUTY</a></li>
					<li class=""><a href="" class="" onclick="">HEATHY</a></li>
				</ul></li>

			<li><a href="" class="dep01"
				onclick="trackClicksEx('LNB AP WAY')">사업분야</a></li>

			<li><a href="" class="dep01"
				onclick="trackClicksEx('LNB 창업자 이야기')">연혁</a></li>

			<li><a href="/sysbol" class="dep01"
				onclick="trackClicksEx('LNB 연혁')"> CI / BI</a></li>

			<li><a href="toroad" class="dep01"
				onclick="trackClicksEx('LNB 관계사 소개')">오시는길</a></li>

			<li
				style="border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(204, 204, 204);">
			</li>
		</ul>
	</div>
</div>
