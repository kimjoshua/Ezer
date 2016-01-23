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

	<div id="utilnav">
		<ul class="utility ">
			<li class="desktop"><a href="" title="새창 열림" id="" onclick=" "><span>이벤트</span>
			</a></li>
			<li class="nobar desktop bar"><a href="" title="새창 열림" id=""
				onclick=""><span>쇼핑몰</span> </a></li>
			<li class="desktop bar"><a href="" title="새창 열림" id=""><span>블로그</span></a></li>
			<li class="nobar desktop bar"><a href="" title="새창 열림"><span>sns</span></a></li>

			<li class="nobar mobile"><a href="#nohref" id="mobileNav"
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
				title="새창 열림" class="srcButton"><span>검색</span></a></li>
		</ul>
	</div>


	<div id="utilnavr" class="desktop">
		<ul class="utility">
			<li class="text"><a href="/toroad">오시는길</a></li>
			<li class="text"><a href="" onclick="" target="_blank"
				title="새창 열림"><strong>공지사항</strong></a></li>
			<li class="text nobar"><a href="" target="_blank" title="새창 열림"
				onclick="">고객센터</a></li>

		</ul>

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