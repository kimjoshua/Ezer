/**
 * 
 */

$(function(){
	$('.ezer_intro').hover(function(){
        this.src = '/img/intro_hover_ezer.png';
    }, function () {
		this.src = '/img/intro_brand_ezer.png';
    }).click(function(){
    	$('.intro_ezer').toggle('slow',function(){
    		
    	})
    	$(this).src("img","img/intro_brand_ezer.png")
    	
    });
});