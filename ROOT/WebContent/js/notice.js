/**
 * auth joshuakim
 */

"use strict";

$(function() {
	$(document).on('click','.viewContents',function() {$('tr[data-contensView="' + $(this).attr('data-contents')+ '"]').toggle('slow');			});

	var pN = new pag_No()
	var data = {
		"pageTab" : pN.pageTab,
		"page_no" : pN.page_no,
		"paNo" : pN.curpag
	}
	pagination(data);
	$(document).on('click', 'li.pVal', function() {
		$('.noticeTable,.pagination').children().remove();
		data.page_no=pN.page_no = ($(this).val() - 1) * 20;
		data.paNo=pN.curpag = $(this).val()

		pagination(data);
	});

	$(document).on('click', '.next', function() {
		$('.noticeTable,.pagination').children().remove();
		data.pageTab=pN.pageTab += 10
		data.page_no=pN.page_no = (data.pageTab) * 20
		data.paNo=pN.curpag = data.pageTab + 1
		
		pagination(data);
	});
	$(document).on('click', '.before', function() {
		$('.noticeTable,.pagination').children().remove();

		data.pageTab=pN.pageTab -= 10
		data.page_no=pN.page_no = data.page_no - 20
		data.paNo=pN.curpag = data.pageTab + 1

		if (pN.pageTab >= 0) {
			pN.pageTab == 0
		}

		pagination(data);

	});
});

var pagination = function(rTdata) {

	$.get('/noticeList',	{"page_no" : rTdata.page_no	},function(data) {

						// $('.pagination').html(data).trigger("create")
						var dataList = JSON.stringify(data)
						var T_Page = data.total_count;
						var Page_Count = Math.ceil(T_Page / 20);
						pag_No.Page_Count = Page_Count
						var pageTab = rTdata.pageTab
						var paNo=rTdata.curpag
						if (data.total_count == 0) {
							var text = "해당 내용이 없습니다."
							$('.noticeTable')
									.append(
											"<span style=' position: absolute; text-align: center; padding-top: 20px; left: 437px;;'>"
													+ text + "</span>")
						} else {
							for (var i = 0; i < data.noticeLIst.length; i++) {
								$('.noticeTable')
										.append(
												"<tr class='viewContents' data-contents='"
														+ data.noticeLIst[i].notice_no
														+ "'style='cursor:pointer'>Auto</p><td>"
														+ data.noticeLIst[i].regedate
														+ "</td><td>"
														+ data.noticeLIst[i].notice_title
														+ "</td>/tr><tr class='nContents'data-contensView="
														+ data.noticeLIst[i].notice_no
														+ "><td colspan='2'>"
														+ data.noticeLIst[i].notice_contents
														+ "</a></td></tr>")

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
console.log(curpag)
	for (var i = 1 + pageTab; i <= 10 + pageTab; i++) {
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
