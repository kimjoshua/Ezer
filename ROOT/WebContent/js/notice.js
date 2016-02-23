/**
 * auth  joshuakim
 */

"use strict";


$(function() {
	var page_no= 0;


	$.get('/noticeList',{"page_no":page_no}, function(data) {
		
		var dataList=JSON.stringify(data)
		console.log(dataList)

		
		for(var i=0;i<data.noticeLIst.length;i++){
			/*"<tr><td>"+data.noticeLIst[i].regedate+'</td.><td>'+data.noticeLIst[i].notice_contents+"</td></tr>"*/
			 $('.noticeTable').append("<tr><td>"+data.noticeLIst[i].regedate+"</td.><td><a href='/noticeDetail?noticeDetailNo="+data.noticeLIst[i].notice_no+"'>"+data.noticeLIst[i].notice_contents+"</a></td></tr>")
			
		}
		var Page=data.total_count/10;
		var Page_Count=Math.ceil(Page);
		
		for(var i=0;i<Page_Count;i++){
			console.log(i)
			
			$('.pagination').append("<li><a href='/noticeGetP?page_no='"+3+"'>")
		}
		
	});
});