/**
 * auth joshuakim
 */

"use strict";
$(function() {
	
	$('.noticeSiete').click(function() {
		alert("해당 사이트는 준비 중입니다. ");
	});

	$(".introImg").bind('click', function() {
/*		*/
		$(".intro").removeClass("bgcol")
	


		var toggle=$(this).next().toggleClass('open');
		$(".introDetail").not(toggle).removeClass('open').slideUp();
		toggle.fadeToggle(750);

      /*  $(this).next().fadeToggle(750).toggleClass('open');*/

		if (!$('.introDetail').hasClass('open')) {
			$('.bgc').css('background-color', 'white');
	
		} else {
			$('.bgc').css('background-color', '#E4E4E4');
			$(this).animate({
	            'opacity':'0'
	        })
		}
		$(this).prev().addClass("bgcol")
	});
	
	$('.intro').click(function(){
		$('.bgc').css('background-color', 'white');
	});
	$(".introImg").mouseover(function() {
		  if(!$(this).next().hasClass('open')){
			  
			  $(this).animate({
				  'opacity':'1'
			  },1)
		  }
	}).mouseout(function() {
		  if(!$(this).next().hasClass('open')){
            $(this).animate({
                'opacity':'0'
            })		}
	});

	$('.introProduct').on('click', function() {

		var div = $(this).next().next(".toggle");
		$(".toggle").not(div).slideUp();
		div.slideToggle("slow");
	})
	$('.toggle').click(function() {
		$(this).slideUp();
	});
});