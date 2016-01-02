/**
 * 
 */

$(function() {

	var className = "";

	var data={
			toggle1:null,
			toggle2:null
	}
	$('.intro >img').filter(':first').hover(function() {
		data.toggle1=className;
		className = $(this).attr('class');
		console.log("className "+" :"+className)
		this.src = '/img/' + className + '_hover.png';
		
	}, function() {
		this.src = '/img/' + className + '_main.png';

	}).on('click',function(e) {
		var toggleImg=$(this).attr('class');
		console.log("toggleImg "+" :"+toggleImg)
		
		
		if(data.toggle1 !=null){
		var a2=data.toggle2=toggleImg;
		}
		console.log(className+" : "+toggleImg);
	/*	$("."+className+"_detail").show();*/
		
		if(data.toggle1 !=a2){
			$(".detail").hide();
		}

		$("."+a2+"_detail").toggle('slow');
		
		data.toggle1=toggleImg
	})
	
	


});