/**
 * auth  joshuakim
 */

"use strict";
$(function() {
	$('.remaining').each(function() {
		// count 정보 및 count 정보와 관련된 textarea/input 요소를 찾아내서 변수에 저장한다.
		var $maxcount = $('.maxcount', this);
		var $count = $('.count', this);
		var $input = $(".contents");

		// .text()가 문자열을 반환하기에 이 문자를 숫자로 만들기 위해 1을 곱한다.
		var maximumByte = $maxcount.text() * 1;
		// update 함수는 keyup, paste, input 이벤트에서 호출한다.
		var update = function() {
			var before = $count.text() * 1;
			var str_len = $input.val().length;
			var cbyte = 0;
			var li_len = 0;
			for (var i = 0; i < str_len; i++) {
				var ls_one_char = $input.val().charAt(i);
				if (escape(ls_one_char).length > 4) {
					cbyte += 2; // 한글이면 2를 더한다
				} else {
					cbyte++; // 한글아니면 1을 다한다
				}
				if (cbyte <= maximumByte) {
					li_len = i + 1;
				}
			}
			// 사용자가 입력한 값이 제한 값을 초과하는지를 검사한다.
			if (parseInt(cbyte) > parseInt(400000)) {
				alert('허용된 글자수가 초과되었습니다.\r\n\n초과된 부분은 자동으로 삭제됩니다.');
				var str = $input.val();
				var str2 = $input.val().substr(0, li_len);
				$input.val(str2);
				var cbyte = 0;
				for (i = 0; i < $input.val().length; i++) {
					var ls_one_char = $input.val().charAt(i);
					if (escape(ls_one_char).length > 4) {
						cbyte += 2; // 한글이면 2를 더한다
					} else {
						cbyte++; // 한글아니면 1을 다한다
					}
				}
			}
			$count.text(cbyte);
		};
		// input, keyup, paste 이벤트와 update 함수를 바인드한다
		$input.bind('input keyup keydown paste change', function() {
			setTimeout(update, 0)

		});
		update();
	});

	$('button.sub').on('click', function(e) {
		console.log('submit button click');
		var text = $('textarea[name="contents"]').val();
		var title = $('input[name="title"]').val();
		var catage = $("input:checked").val();
	
		var check = 1;
		if (!text) {
			alert('내용을 입력해 주세요');
			check = 0;
			return false;
		}
		if (!catage) {
			alert('구분 항목을 체크해 주세요');
			check = 0;
			return false;
		}
		if (!title) {
			alert('제목을 입력해 주세요 ');
			check = 0;
			return false;
		}
		if (!check) {
			return false;
		}
 addQa(text,catage,title);
		
//		$(button.sub).unbind('click');
	});
});

var addQa=function(text,catage,title){

	var etzJsonData={
			"qa_contents" : text,
			"qa_categ" : catage,
			"qa_title" : title
		}
	
	console.log(etzJsonData);
	$.post("/addQa",{
		"qa_contents" : text,
		"qa_categ" : catage,
		"qa_title" : title
	}, function(data) {

		$('.contents').val() == '';
		console.log('data %O', data)
		if(data.rtn_message==0){
			alert("정상적으로 문의 사항이 등록되었습니다.")
		}else{
			
			alert("문의 사항등록이 실패 하였습니다.")
		}
	}).fail(function(data) {
		console.log(data)
	});
}