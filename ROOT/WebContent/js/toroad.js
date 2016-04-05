/**
 * auth joshuakim
 */

"use strict";
$(function() {
	var myLatlng_kr = new google.maps.LatLng(37.5114, 127.0533);
	var myOptions_kr = {
		zoom : 16,
		center : myLatlng_kr,
		mapTypeId : google.maps.MapTypeId.ROADMAP
	}
	var map_kr = new google.maps.Map(document.getElementById("map_kr"),
			myOptions_kr);
	
	var infowindow_kr = new google.maps.InfoWindow({
		content : "E-ZER"
	});
	var companyMarker_kr = new google.maps.Marker({
		position : myLatlng_kr,
		map : map_kr,
		title : "E-ZER",
		visible : true
	});
	
	
	infowindow_kr.open(map_kr, companyMarker_kr);
});

