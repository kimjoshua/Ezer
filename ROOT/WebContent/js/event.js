/**
 * auth joshuakim
 */

"use strict";
$(function() {
	var pN = new pag_No()
	var data = {
		"pageTab" : pN.pageTab,
		"page_no" : pN.page_no,
		"paNo" : pN.curpag
	}
	pagination(data);
	$(document).on('click', 'li.pVal', function() {
		$('.noticeTable,.pagination').children().remove();
		data.page_no = pN.page_no = ($(this).val() - 1) * 20;
		data.paNo = pN.curpag = $(this).val()

		pagination(data);
	});

	$(document).on('click', '.next', function() {
		$('.noticeTable,.pagination').children().remove();
		data.pageTab = pN.pageTab += 10
		data.page_no = pN.page_no = (data.pageTab) * 20
		data.paNo = pN.curpag = data.pageTab + 1

		pagination(data);
	});
	$(document).on('click', '.before', function() {
		$('.noticeTable,.pagination').children().remove();

		data.pageTab = pN.pageTab -= 10
		data.page_no = pN.page_no = data.page_no - 20
		data.paNo = pN.curpag = data.pageTab + 1

		if (pN.pageTab >= 0) {
			pN.pageTab == 0
		}

		pagination(data);

	});
});

var pagination = function(rTdata) {
	$
			.get(	'/eventList',{"page_no" : rTdata.page_no},function(data) {

				if(data.total_count==0){
					var text="해당 내용이 없습니다."
					$('.eventTable').append("<span style=' position: absolute; text-align: center; padding-top: 20px; left: 437px;;'>"+text+"</span>")
				}else{
					console.log(data)	
					var dataList=JSON.stringify(data)
					var T_Page=data.total_count;
					var Page_Count=Math.ceil(T_Page/20);
					pag_No.Page_Count=Page_Count
					var pageTab =rTdata.pageTab
					for(var i=0;i<data.eventList.length;i++){
						$('.noticeTable').append("<tr class='viewContents' style='cursor:pointer'>" +
								
								"<td>"+data.eventList[i].regedate+"</td>" +
								"<td><a href=/event_detail?event_no="+data.eventList[i].event_no+">" +data.eventList[i].event_title+"</td></a></tr>")
						
					}

							if (Page_Count <= 10) {
								pageList(Page_Count, pageTab, rTdata.paNo)

							} else if (Page_Count > 10 && pageTab == 0) {
								pageList(Page_Count, pageTab, rTdata.paNo)
								$(
										'<li value="10" class="next"><a href="javascript:void(0)" aria-label="Next"> <span aria-hidden="true">&raquo;</span></a></li>')
										.appendTo(".pagination")
							} else {

								$(
										'<li value="-10" class="before"><a href="javascript:void(0)" aria-label="Previous"> <span	aria-hidden="true">&laquo;</span></a></li>')
										.appendTo(".pagination")
								pageList(Page_Count, pageTab, rTdata.paNo)
								$(
										'<li value="10" class="next"><a href="javascript:void(0)" aria-label="Next"> <span aria-hidden="true">&raquo;</span></a></li>')
										.appendTo(".pagination")
							}
						}

					})

}
function pageList(Page_Count, pageTab, curpag) {
	var page_Len = 0;

	if (10 > Page_Count) {
		page_Len = Page_Count

	} else {

		if ((10 + pageTab) < Page_Count) {
			page_Len = 10 + pageTab
		} else {
			page_Len = Page_Count;
		}
	}
	for (var i = 1 + pageTab; i <= page_Len; i++) {
		if (i == curpag) {
			$('.pagination')
					.append(
							"<li value='"
									+ i
									+ "'class='pVal active'><a href='javascript:void(0)'>"
									+ i + "</a><li>")
		} else {

			$('.pagination').append(
					"<li value='" + i
							+ "'class='pVal'><a href='javascript:void(0)'>" + i
							+ "</a><li>")
		}
	}
}
var pag_No = function() {
	this.page_no = 0;
	this.Page_Count = null;
	this.oldPag = null;
	this.curpag = 1;
	this.pageTab = 0;
}
