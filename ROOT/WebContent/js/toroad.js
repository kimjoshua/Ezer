/**
 * auth  joshuakim
 */

"use strict";
$(function() {
	var myLatlng = new google.maps.LatLng(37.5114, 127.0533);
	var myOptions = {
	 zoom :17,
	 center : myLatlng,
	 mapTypeId : google.maps.MapTypeId.ROADMAP
	}
	var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
	 
	var marker = new google.maps.Marker({
	    position: myLatlng,
	    map: map,
	    title: 'Hello World!'
	  });

})
