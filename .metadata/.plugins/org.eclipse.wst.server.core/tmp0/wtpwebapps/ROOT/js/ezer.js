/**
 * 
 */

$(function(){
	$('.thumbnail').mouseover(function(){
		var className= $(this).find('img').attr('class')
		$('.'+className).hover(function(){
		this.src='/img/'+className+'_hover.png';
		},function(){
			this.src='/img/'+className+'_main.png';
		});
	});
	
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