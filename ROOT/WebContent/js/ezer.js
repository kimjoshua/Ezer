/**
 * auth  joshuakim
 */

"use strict";
$(function() {

	$('.noticeSiete').click(function() {
		alert("해당 사이트는 준비 중입니다. ");
	});
	var className = "";
	var tog=0;
	var data = {
		toggle1 : null,
		toggle2 : null,
		toggle3:null
	}
	$('.intro  >img').hover(function() {
		data.toggle1 = className;
		className = $(this).attr('class');
	
		this.src = '/img/' + className + '_hover.png';
	}, function() {
		this.src = '/img/' + className + '_main.png';

	}).on('click', function(e) {
	/**/
		this.src = '/img/' + className + '_main.png';
		$('.col-md-4').removeClass("rowLine")
		
		$('.bgc').css('background-color','#E4E4E4');
		$(this).parent().parent().addClass("rowLine")
		var toggleImg = $(this).attr('class');

		
	if (data.toggle1 != null) {
			var a2 = data.toggle2 = toggleImg;
		}
	
	
		if (data.toggle1 != a2) {
			tog=0
			$(".detail").hide();
			$('.bgc').css('background-color','#E4E4E4');
		}else {
			tog=1;
			
			if(tog==1){
				$('.bgc').css('background-color','#E4E4E4');
				
			}else{
				tog=0;
				$('.bgc').css('background-color','white');
			}$('.bgc').css('background-color','white');
			}
	/*		$(".detail_row").css("display","none")*/
	

		$("." + a2 + "_detail").toggle('slow');
		data.toggle1 = toggleImg
	})

$('.introProduct').on('click',function(){

	  var div = $(this).next().next(".toggle");
	  $(".toggle").not(div).slideUp();
	    div.slideToggle("slow");

	

})
$('.toggle').click(function(){
	$(this).slideUp();
});
});