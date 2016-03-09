<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<style>

#dMenu .introB a#btn2depth span { left: 126px;}
</style>

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
				<li class="desktop"><a href="/event"><span>이벤트</span> </a></li>
				<li class="nobar desktop bar"><a href="javascript:void(0)"
					class="noticeSiete"><span>쇼핑몰</span> </a></li>
				<li class="desktop bar"><a href="javascript:void(0)"
					class="noticeSiete"><span>블로그</span></a></li>
				<li class="nobar desktop bar"><a href="javascript:void(0)"
					class="noticeSiete"><span>SNS</span></a></li>
			</ul>
		</div>
		<!-- row end -->

		<div class="col-md-2 col-md-offset-6" style="left: 1%;">

			<div class="desktop">
				<ul class="utility">
					<li class="text"><a href="/toroad">오시는길</a></li>
					<li class="desktop bar text"><a href="/notice">공지사항</a></li>
				</ul>

			</div>
		</div>
		<!-- row end -->




	</div>
	<div class="row" style="padding-bottom: 2%; padding-top: 1%;">

		<div class="nav desktop" style="position: relative; left: 27%;">
			<ul>
				<li><a href="#">회사 <span class="caret"></span></a>
					<ul class="dropdown">
						<li><a href="/introMain" onclick="">회사소개</a></li>
						<li><a href="/serviceB">BEAUTY</a></li>
						<li><a href="/serviceH">HEALTHY</a></li>
						<li><a href="/history">연혁</a></li>
						<li><a href="/symbole">CI / BI</a></li>
					</ul></li>
				<li><a href="#">브랜드 <span class="caret"></span></a>
					<ul class="dropdown">
						<li><a href="javascript:void(0)">COLOR EZ</a></li>
						<li><a href="javascript:void(0)">GALAXIA</a></li>
						<li><a href="javascript:void(0)">TEATOX</a></li>
						<li><a href="javascript:void(0)">HYBRID NANO</a></li>
						<li><a href="javascript:void(0)">MARGOT</a></li>
					</ul></li>
				<li><a href="#">상품<span class="caret"></span></a>
					<ul class="dropdown">
						<li><a href="/bioskin">SKIN CARE </a></li>
						<li><a href="/biocare">HAIR CARE</a></li>
						<li><a href="/bioato">ATO</a></li>
						<li><a href="/bioacn">ACN</a></li>
						<li><a href="cygneBright">WHITE BRIGHTENING </a></li>
						<li><a href="/cygneWrink">WRINKLE ELIMINATION</a></li>
						<li><a href="/seven">SEVEN ENOUGH</a></li>
						<li><a href="/solution">SOLUTION 100</a></li>
						<li><a href="/introBrand">브랜드 소개</a></li>
					</ul></li>
				<li><a href="#">뉴스 &amp; 이벤트 <span class="caret"></span></a>
					<ul class="dropdown">
						<li><a href="/ad">AD</a></li>
						<li><a href="/news">NEWS</a></li>
						<li><a href="/event">EVENT</a></li>
					</ul></li>
				<li><a href="#">고객 센터<span class="caret"></span></a>
					<ul class="dropdown">
						<li><a href="/notice" onclick="">NOTICE</a></li>
						<li><a href="/qa" onclick="">Q &amp; A</a></li>
					</ul></li>

			</ul>

		</div>
		<div id="" class="mobile">
			<div class="nav " style="position: relative; left: 26%;">
				<ul class="nav navbar-nav">
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">회사소개 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/introMain" onclick="">회사소개</a></li>
							<li><a href="/serviceB">BEAUTY</a></li>
							<li><a href="/serviceH">HEALTHY</a></li>
							<li><a href="/history">연혁</a></li>
							<li><a href="/symbole">CI / BI</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">브랜드 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="javascript:void(0)">COLOR EZ</a></li>
							<li><a href="javascript:void(0)">GALAXIA</a></li>
							<li><a href="javascript:void(0)">TEATOX</a></li>
							<li><a href="javascript:void(0)">HYBRID NANO</a></li>
							<li><a href="javascript:void(0)">MARGOT</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">제품 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/bioskin">SKIN CARE </a></li>
							<li><a href="/biocare">HAIR CARE</a></li>
							<li><a href="/bioato">ATO</a></li>
							<li><a href="/bioacn">ACN</a></li>
							<li><a href="/cygneBright">WHITE BRIGHTENING</a></li>
							<li><a href="/cygneWrink">WRINKLE ELIMINATION</a></li>
							<li><a href="/seven">SEVEN ENOUGH</a></li>
							<li><a href="/solution">SOLUTION 100</a></li>
							<li><a href="/introBrand">브랜드 소개</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">뉴스&amp;이벤트 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/ad">AD</a></li>
							<li><a href="/news">NEWS</a></li>
							<li><a href="/media">MEDIA</a></li>
							<li><a href="/event">EVENT</a></li>
						</ul></li>
					<li class="dropdown"><a href="#" class="dropdown-toggle"
						data-toggle="dropdown" role="button" aria-haspopup="true"
						aria-expanded="false">고객센터 <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="/notice" onclick="">NOTICE</a></li>
							<li><a href="/qa" onclick="">Q &amp; A</a></li>
							<li><a href="#">One more separated link</a></li>
						</ul></li>
				</ul>
			</div>
		</div>

	</div>
	<div id="dMenu" class="desktop">
		<div class="introB " style="
    left: 12px;
">
			<a href="javascript:void(0)" id="btn2depth" class="hover">회사 소개<span
				class="">메뉴 목록 닫기</span></a>

			<ul class="subintroB">
				<li class="dropdown dropdown-submenu" style="top: 13px;right: 68px;"><a
					href="#" class="dropdown-toggle" data-toggle="dropdown">사업 분야</a>
					<ul class="dropdown-menu">
							<li><a href="/bioskin">SKIN CARE </a></li>
							<li><a href="/biocare">HAIR CARE</a></li>
							<li><a href="/bioato">ATO</a></li>
							<li><a href="/bioacn">ACN</a></li>
							<li><a href="/cygneBright">WHITE BRIGHTENING</a></li>
							<li><a href="/cygneWrink">WRINKLE ELIMINATION</a></li>
							<li><a href="/seven">SEVEN ENOUGH</a></li>
							<li><a href="/solution">SOLUTION 100</a></li>

					</ul></li>
			</ul>
		</div>
	</div>
</div>

	
<script type="text/javascript">
// 변수에 넣어서 출력
var s = location.href;
var addr = s.split("/")
console.log(addr[3])
switch (addr[3]) {

case 'solution':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;top: -26px;' class='toggl'>SOULTION 100</span>");
	break;
case 'bioacn':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 200px;top: -26px;' class='toggl'>Bioselex ACN</span>");
	break;
case 'bioato':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 200px;top: -26px;' class='toggl'>BIOSELEX ATO</span>");
	break;
case 'biocare':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 150px;top: -26px;' class='toggl'>BIO GIN HAIR CARE</span>");
	break;
case 'bioskin':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 150px;top: -26px;' class='toggl'>BIO GIN SKIN CARE</span>");
	break;

case 'cygneBright':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 150px;top: -26px;' class='toggl'>>WHITE BRIGHTNING</span>");
	break;

case 'cygneWrink':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 200px;top: -26px;' class='toggl'>WRINKLE ELIMINATION</span>");
	break;

case 'seven':
	$('.introB').append("<span style='position: inherit;left: 361px;cursor:pointer;float: left;width: 150px;top: -26px;' class='toggl'>SEVEN ENOUGHT</span>");
	break;
}

$(function(){
	$(document).on('click','span.toggl',function(){
		$('.dropdown-menu').toggle();
	});
	$('.subintroB').click(function(){
		$('.dropdown-menu').toggle();		
	});
});


</script>