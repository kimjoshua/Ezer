<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
           "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" lang="en_US" xml:lang="en_US">
<head>
<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="chrome=1">
		<title>Color Ez - 컬러테라피 아카데미 스</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7">
		<!-- prevent IE6 flickering -->
<script type="text/javascript">
                        try {document.execCommand('BackgroundImageCache', false, true);} catch(e) {}
                </script>

		<script type="text/javascript"
			src="http://openapi.map.naver.com/openapi/naverMap.naver?ver=2.0&key=10d217d22e05e88c77d0014f83395b5c"></script>

			

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

		<div class="moto v_70th"></div>
		<div class="inwrap">
			<div id="header">
				<div class="logo desktop">
					<a href="" onclick="" title="홈페이지로 이동"><img id="deskLogo"
						src="/img/logo.png" alt="  "></a>
				</div>
				<div class="logo mobile">
					<a href="" onclick="" title="홈페이지로 이동"><img
						src="/img/logo.png" alt=" "></a>
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
									class="open" style="display: none;"></a></li>
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
						<li class="text">
						<a href="/toroad" >오시는길</a>
						</li>
						<li class="text">
						<a href=""><strong>공지사항</strong></a>
						</li>
						<li class="text nobar">
						<a href="" >고객센터</a>
							</li>

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
						<li class="desktop"><a href="#nohref"
							onclick="window.print();trackClicksEx('유틸리티|인쇄');" class="print"><span>현재페이지
									인쇄</span></a></li>
						<li><a
							href="http://www.facebook.com/sharer/sharer.php?u=http://www.amorepacific.com/content/company/ko-kr/group/overview.html"
							onclick="trackClicksEx('유틸리티|페이스북')" target="_blank"
							class="facebook" title="새창 열림"><span>현재페이지 페이스북 공유</span></a></li>
						<li><a
							href="http://twitter.com/share?url=http://www.amorepacific.com/content/company/ko-kr/group/overview.html"
							target="_blank" onclick="trackClicksEx('유틸리티|트위터')"
							class="twitter" title="새창 열림"><span>현재페이지 트위터 공유</span></a></li>
					</ul>
				</div>




				<div id="realcontents">

					<div class="realcon">

					
						<div id="map" style="border: 1px solid rgb(0, 0, 0); padding: 0px;width: 500px;height: 326px;position: relative;/* left: 30%; */" class="_nmap_mapbox _nmap_uid(n1197906645041) _nmap_disdblclick"><div class="nmap" style="margin: 0px; padding: 0px; border: 0px;width: 100%;height: 100%; position: relative; overflow: hidden;"><div class="nmap_movable_container" style="position: absolute; z-index: 0; border: 0px; padding: 0px; margin: 0px; overflow: visible; left: -28px; top: 63px;"><div class="nmap_base_pane" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 10; display: block;"><img src="http://onetile2.map.naver.net/get/139/0/0/13/6799/5882/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: -6px; top: 72px;"><img src="http://onetile3.map.naver.net/get/139/0/0/13/6800/5882/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: 250px; top: 72px;"><img src="http://onetile4.map.naver.net/get/139/0/0/13/6800/5883/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: 250px; top: -184px;"><img src="http://onetile3.map.naver.net/get/139/0/0/13/6799/5883/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: -6px; top: -184px;"><img src="http://onetile2.map.naver.net/get/139/0/0/13/6798/5883/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: -262px; top: -184px;"><img src="http://onetile1.map.naver.net/get/139/0/0/13/6799/5881/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: -6px; top: 328px;"><img src="http://onetile1.map.naver.net/get/139/0/0/13/6798/5882/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: -262px; top: 72px;"><img src="http://onetile4.map.naver.net/get/139/0/0/13/6798/5881/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: -262px; top: 328px;"><img src="http://onetile2.map.naver.net/get/139/0/0/13/6800/5881/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: 250px; top: 328px;"><img src="http://onetile1.map.naver.net/get/139/0/0/13/6801/5883/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: 506px; top: -184px;"><img src="http://onetile4.map.naver.net/get/139/0/0/13/6801/5882/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: 506px; top: 72px;"><img src="http://onetile3.map.naver.net/get/139/0/0/13/6801/5881/bl_vc_bg/ol_vc_an" alt="" width="256" height="256" style="position: absolute; border: 0px; margin: 0px; padding: 0px; max-width: none; max-height: none; width: 256px; height: 256px; left: 506px; top: 328px;"></div><div class="nmap_hybrid_pane" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 20;"></div><div class="nmap_traffic_bicycle_pane" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 40;"></div><div class="nmap_drawing_pane _nmap_uid(n492559430717)" style="z-index: 60; position: absolute; overflow: visible; left: 0px; top: 0px; padding: 0px; margin: 0px; border: 0px;"></div><div class="nmap_overlay_pane _nmap_uid(n1202621817996)" style="z-index: 70; position: absolute; overflow: visible; left: 0px; top: 0px; padding: 0px; margin: 0px; border: 0px;"><div class="nmap_int_zoom" style="display:none"><span class="nmap_bx_lt"></span><span class="nmap_bx_rt"></span><span class="nmap_bx_lb"></span><span class="nmap_bx_rb"></span></div><img class="_nmap_marker nmap_png _nmap_uid(n996291047959)" alt="" width="28" height="37" src="http://static.naver.com/maps2/icons/pin_spot2.png" style="position: absolute; cursor: pointer; overflow: hidden; margin: -37px 0px 0px -14px; padding: 0px; border: 0px; max-width: none; max-height: none; width: 28px; height: 37px; top: 137px; left: 278px;"></div><div class="nmap_info_pane _nmap_uid(n1318490276245)" style="z-index: 80; position: absolute; overflow: visible; left: 0px; top: 0px; padding: 0px; margin: 0px; border: 0px;"><div class="_nmap_uid(n1423516342272)" style="position: absolute; left: 0px; top: 0px; visibility: hidden; display: none; border: 0px; margin: 0px; padding: 0px;"><div class="nmap_lay_htype1"><span class="nmap_lay_c"><span></span></span><span class="nmap_lay_r"></span></div></div><div class="nmap_duplayer nmap_openapi_duplayer _nmap_disdrag _nmap_diswheel _nmap_disdblclick" style="padding:0; margin:0; position:absolute; z-index:999; display:none; visibility:hidden;">
<div class="nmap_lay_int_duppin" style="position:relative; display:block;">
<div class="nmap_int_duppin_content">
<div class="nmap_scroll">
<ul class="_nmap_group">
</ul>
</div>
</div>
</div>
</div><div class="_nmap_uid(n427911295955)" style="position: absolute; left: 295px; top: 100px; visibility: visible; display: block; border: 0px; margin: 0px; padding: 0px;"><div class="nmap_lay_htype1"><span class="nmap_lay_c"><span>E-ZER cosmetic </span></span><span class="nmap_lay_r"></span></div></div></div><div class="nmap_cadastral_pane" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 30;"></div><div class="street_pane" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 20;"></div><div class="nmap_ghost_pane" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 9;"></div><div class="nmap_static_container" style="position: absolute; top: 0px; left: 0px; border: 0px; padding: 0px; margin: 0px; overflow: visible; z-index: 0;"></div></div><div class="nmap_static_container" style="position: relative; z-index: 10; border: 0px; padding: 0px; margin: 0px; overflow: visible; width: 100%;"><div class="nmap_pano_dir nmap_pano_dir_move" style="z-index:20;display:none;"><div class="nmap_dir_icon" style="height:32px"><img src="http://static.naver.net/maps2/ico_pano_dir_final.png" width="900" height="400" class="png" style="max-width:none;max-height:none;"></div></div><div class="nmap_copyright_layer _nmap_diswheel _nmap_disdrag _nmap_disdblclick _nmap_disbubbling _nmap_uid(n900446494909)" style="top: 200px; display: none; left: 250px;"><div class="nmap_copyright_layer_body"><h5 class="nmap_copyright_tit" "="">지도 데이터&nbsp;&nbsp;&nbsp;</h5><div class="nmap_copyright_data"><span class="nmap_show" style="white-space:nowrap;">NAVER Corp.</span><span class="">/<a href="http://www.openstreetmap.org/copyright" target="_blank" style="font-family: nanumgothic,dotum,sans-serif !important">OpenStreetMap</a></span><span class="">/SPOT</span><span class="">/인천광역시</span><span class="">/국토지리정보원</span><span class="">/국토교통부/경찰청(UTIS)</span><span class="">/다울지오인포</span></div><a href="#" class="nmap_copyright_layer_close">닫기</a></div></div><div class="nmap_footer _nmap_uid(n413443494738)" style="bottom: 4px;"><div class="nmap_copyright"><span class="nmap_show">©&nbsp;NAVER Corp.</span><span class="">/<a href="http://www.openstreetmap.org/copyright" target="_blank">OpenStreetMap</a></span><span class="">/SPOT</span><span class="">/인천광역시</span><span class="">/국토지리정보원</span><span class="">/국토교통부/경찰청(UTIS)</span><span class="">/다울지오인포</span><span class="nmap_cp_more">&nbsp;<a href="#">더보기</a></span></div><div class="nmap_scale_base"><a href="http://map.naver.com" target="_blank"><img class="nmap_logo_map" src="http://static.naver.net/maps/m/logo_naver.png" width="44" height="10" alt="NAVER" style="max-width:none;max-height:none;"></a><div class="nmap_scale_len"><span>25m</span></div></div></div><div class="nmap_scaler nmap_scaler_s14 _nmap_diswheel _nmap_disdrag _nmap_disdblclick _nmap_disbubbling nmap_scaler_re _nmap_uid(n221404332304) nmap_scaler_left" style="top: 10px; height: 199px; left: 10px;"><div class="nmap_ctr_zoom" style="height: 199px; left: 0px;"><div class="nmap_slider" style="height: 154px;"><div class="nmap_ctr_scale_on" style="height: 154px;"></div><!-- nmap_ctr_scale_off height max 레벨:9px, 간격 10px --><div class="nmap_ctr_scale_off" style="height: 19px;"></div><!-- ctr_level top max 레벨:9px, 간격 10px --><div class="nmap_slider-thumb S79058197" style="top: 19px;" title=""><img class="nmap_on" src="http://static.naver.net/maps2/blank.gif" width="18" height="15" alt=""></div></div><div class="nmap_ctr_plus"><a href="#"><img src="http://static.naver.net/maps2/blank.gif" width="24" height="24" alt="확대">확대</a></div><!-- 이미지 사이즈 변경 --><div class="nmap_ctr_minus" style="top: 173px;"><a href="#"><img src="http://static.naver.net/maps2/blank.gif" width="24" height="26" alt="축소">축소</a></div></div><!--동적으로 변경되는 classnmap_scaler_m(1-13)       : 설정 가능한 최대 레벨--><div class="nmap_ctr_legend nmap_scaler_m14" style="height: 145px; left: 22px;"><div class="nmap_ctr_legend1"><img src="http://static.naver.net/maps2/blank.gif" width="36" height="15" alt="부동산"></div><div class="nmap_ctr_legend2"><img src="http://static.naver.net/maps2/blank.gif" width="36" height="15" alt="거리"></div><div class="nmap_ctr_legend3"><img src="http://static.naver.net/maps2/blank.gif" width="36" height="15" alt="읍.면.동"></div><div class="nmap_ctr_legend4"><img src="http://static.naver.net/maps2/blank.gif" width="36" height="15" alt="시.군.구"></div><div class="nmap_ctr_legend5"><img src="http://static.naver.net/maps2/blank.gif" width="36" height="15" alt="시.도"></div><div class="nmap_ctr_legend6"><img src="http://static.naver.net/maps2/blank.gif" width="36" height="15" alt="국가"></div></div></div><div class="nmap_btn nmap_sel_basic _nmap_diswheel _nmap_disdrag _nmap_disdblclick _nmap_disbubbling _nmap_uid(n288286646815)" style="bottom: 10px; right: 80px;"><div class="nmap_sel_normal"><a href="#" class="nmap_on"><span class="nmap_btn_wrap">일반</span></a></div><div class="nmap_sel_satellite"><a href="#"><span class="nmap_btn_wrap">위성</span></a><div class="nmap_lay_default nmap_lay_satellite nmap_lay_satellite_t" style="display: none;"><div class="nmap_lay_body"><div><input type="checkbox" class="nmap_ip_check" id="ip_check3" checked="checked"> <label for="ip_check3">겹쳐보기</label></div></div></div></div></div><div class="nmap_btn nmap_theme _nmap_disbubbling _nmap_uid(n842035410464)" style="right: 10px; bottom: 10px;"><a href="#" class="nmap_theme"><span class="nmap_btn_wrap"><span>주제별</span> 지도</span></a><div class="nmap_lay_default nmap_lay_theme_list nmap_lay_theme_list_t"><div class="nmap_lay_body"><div><input type="checkbox" class="nmap_ip_check" id="ip_check2"> <label for="ip_check2">자전거</label></div></div></div></div></div></div></div>
        <script type="text/javascript">
                var oPoint = new nhn.api.map.LatLng(37.5114233, 127.0533457);
                var defaultLevel = 11;
                var oMap = new nhn.api.map.Map(document.getElementById('map'), { 
                	 center : oPoint,
                     level : 13, // - 초기 줌 레벨은 10이다.
                     enableWheelZoom : true,
                     enableDragPan : true,
                     enableDblClickZoom : false,
                     mapMode : 0,
                     activateTrafficMap : false,
                     activateBicycleMap : false,
                     activateRealtyMap : true,
                     minMaxLevel : [ 1, 14 ],
                     size : new nhn.api.map.Size(500, 400)        });
                var oSlider = new nhn.api.map.ZoomControl();
                oMap.addControl(oSlider);
                oSlider.setPosition({
                        top : 10,
                        left : 10
                });

                var oMapTypeBtn = new nhn.api.map.MapTypeBtn();
                oMap.addControl(oMapTypeBtn);
                oMapTypeBtn.setPosition({
                        bottom : 10,
                        right : 80
                });
                
                var oThemeMapBtn = new nhn.api.map.ThemeMapBtn();
                oThemeMapBtn.setPosition({
                        bottom : 10,
                        right : 10
                });
                oMap.addControl(oThemeMapBtn);
               
                var oSize = new nhn.api.map.Size(28, 37);
                var oOffset = new nhn.api.map.Size(14, 37);
                var oIcon = new nhn.api.map.Icon('http://static.naver.com/maps2/icons/pin_spot2.png', oSize, oOffset);
                // - Draggable Marker 의 경우 Icon 인자는 Sprite Icon이 된다.
                // - 따라서 Sprite Icon 을 사용하기 위해 기본적으로 사용되는 값을 지정한다.
                // - Sprite Icon 을 사용하기 위해서 상세한 내용은 레퍼런스 페이지의 nhn.api.map.SpriteIcon 객체를 참조하면 된다.
                
             var oMarker1 = new nhn.api.map.Marker(oIcon, { title : 'E-ZER cosmetic ' });  //마커 생성 
             oMarker1.setPoint(oPoint); //마커 표시할 좌표 선택
             oMap.addOverlay(oMarker1); //마커를 지도위에 표현 
             var oLabel1 = new nhn.api.map.MarkerLabel(); // - 마커 라벨 선언. 
             oMap.addOverlay(oLabel1); // - 마커 라벨 지도에 추가. 기본은 라벨이 보이지 않는 상태로 추가됨. 
             oLabel1.setVisible(true, oMarker1); // 마커 라벨 보이기 
               
        </script>
					</div>
					<div class="address">
						<div class="row">
						
							<address>
							<strong>주소</strong><br> 서울시 강남구 삼성로 107길 7, 201(삼성동, 보아스 빌딩)<br>
							201, 7 Samseong-ro 107-gilmGangna-gu, Seoul, Korea
							</address>
							
							<address>
								<strong>지하철</strong><br> 
								9호선 삼성역 6,7번 출구에서 도보로 3분 거리<br>
								2호선 삼성역 5번 출구에서 도로고 20분 거리 
							</address>

							<address>
								<strong>버스</strong><br> 
								2호선 삼성역 5번출구 앞 정류장에서 마을 버스 강남 07번, 08번과 지선 버스 3411번 이용 '한별 구립 어린이집' 정류장에서 하차
							</address>

							<div></div>
						</div>
					</div>

				</div>


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
									<a href="/biocare" onclick="trackClicksEx('푸터 연구개발|연구개발')">BIO
										GIN</a>
									<ul>
										<li><a href="/biocare">SKIN CARE </a></li>
										<li><a href="/biocare">HAIR CARE</a></li>
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
						<span>ⓒ (주) 에제르코스메틱 대표 : 정경모 | 서울시 강남구 삼성로 107길길 7, (삼성동,
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