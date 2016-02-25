/**
 * auth joshuakim
 */

"use strict";
$(function() {
	var myLatlng = new google.maps.LatLng(37.5114, 127.0533);
	var myOptions = {
		zoom : 16,
		center : myLatlng,
		mapTypeId : google.maps.MapTypeId.ROADMAP
	}
	var map = new google.maps.Map(document.getElementById("map_canvas"),
			myOptions);

	var marker = new google.maps.Marker({
		position : myLatlng,
		title : "Hello World!"
	});

	marker.setMap(map);

	var pos1 = new google.maps.LatLng(37.5114, 127.0533);
	var infowindow = new google.maps.InfoWindow({
		content : "E-ZER"
	});
	var companyMarker = new google.maps.Marker({
		position : pos1,
		map : map,
		title : "E-ZER",
		visible : true
	});
	infowindow.open(map, companyMarker);
});
