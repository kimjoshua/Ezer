/**
 * 
 */

$(function() {

	var className = "";

	var data={
			toggle1:null,
			toggle2:null
	}
	$('.intro >img').hover(function() {
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
	
//	$('.ezer_intro').hover(function(){
//        this.src = '/img/intro_hover_ezer.png';
//    }, function () {
//		this.src = '/img/intro_brand_ezer.png';
//    }).click(function(){
//    	$('.intro_ezer').toggle('slow',function(){
//    		
//    	})
//    	$(this).src("img","img/intro_brand_ezer.png")
//    	
//    });
});