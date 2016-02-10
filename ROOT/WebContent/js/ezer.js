$(function() {

	var className = "";

	var data = {
		toggle1 : null,
		toggle2 : null
	}
	$('.intro  >img').hover(function() {
		data.toggle1 = className;
		className = $(this).attr('class');
		console.log("className " + " :" + className)
		this.src = '/img/' + className + '_hover.png';
	}, function() {
		this.src = '/img/' + className + '_main.png';

	}).on('click', function(e) {
		var toggleImg = $(this).attr('class');
		console.log("toggleImg " + " :" + toggleImg)

		if (data.toggle1 != null) {
			var a2 = data.toggle2 = toggleImg;
		}
		console.log(className + " : " + toggleImg);
		$("." + className + "_detail").show();

		if (data.toggle1 != a2) {
			$(".detail").hide();
		}

		$("." + a2 + "_detail").toggle('slow');

		data.toggle1 = toggleImg
	})
	var navClass = "";
	var classN1 = ""
	$('.navwrap a').mouseover(function() {
		navClass = $(this).attr('class');

		classN = navClass.substring(0, 5) + "1";
		classN1 = navClass.substring(0, 5) + "02";
		console.log(classN)
		$('.' + classN).removeClass('hover')
		viewSub = $(this).find('.' + classN).addClass('hover')
		$('.' + classN).css("display", "block")
	});

	$('.' + classN1).mouseout(function() {

		navClass = $(this).attr('class');

		classN = navClass.substring(0, 5) + "1";
		console.log(classN)

		$('.' + classN).css("display", "none")
	})

	$.get('/noticeList', function(data) {

		console.log(data.noticeList)

	});

});