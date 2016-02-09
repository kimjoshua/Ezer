
package com.ezer_g.www.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class AbstratModel {

  private String etzJsonData = "{}";
  private String encryption_user_no = null;
  private String user_group_no = null;
  
  private String language = "";
  private String permission_type = null;

  // OUTPUT
  private int sp_rtn = -999;
  private String rtn_message = null;
  private int effect_row = -999;
  private int total_list_count = 0;

  // 페이징 변수
  private String search_text = "";
  private int start_position = 0;
  private int list_count = 10;
  private int page_no = 1;
  private String list_order = "";
  private String list_order_type = "";
  private String start_date = "";
  private String end_date = "";
  
  //이니시스
  private String P_OID = "";			//주문번호
  private String P_STATUS = "";			//인증상태 성공시 00, 그 외 실패
  private String P_RMESG1 = "";			//결과메시지
  private String P_TID = ""; 			//인증거래번호
  private String P_MID = ""; 		
  private String P_REQ_URL = "";		//승인요청 URL (알리페이인 경우는 안넘어온다)
  private String P_NOTI = ""; 			//기타주문정보
  
  //이니시스-알리페이
  private String P_TYPE = ""; 			//지불수단
  private String P_AUTH_DT = ""; 		//승인일자
  private String P_AMT = ""; 			//외화 거래금액
  private String P_KOR_AMT = ""; 		//원화 거래금액
  private String P_UNAME = ""; 			//주문자명
  private String P_EXCHANGE_RATE = "";	//원화결제인 경우 환율값을 전달함
  
  
  
  
  
  
  
  


  // 관리자웹용 페이징 변수(자바스크립트 변수명 규칙에 따라 정의 )
  private int sEcho = 0;
  private int iDisplayStart = 0;
  private int iDisplayLength = 0;
  
  
  private String logFilter = null;
  
  private String ecryptYn = null;
  
  private String api_ver = "1.0";
  
  private String logType = null;
 
}
