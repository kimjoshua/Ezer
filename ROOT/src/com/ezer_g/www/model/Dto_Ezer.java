package com.ezer_g.www.model;


import lombok.Data;
import lombok.ToString;

@Data
@ToString
public class Dto_Ezer extends MainModel {

	private String notice_title = null;
	private String faqsearch = null;
	private String faq_title = null;
	private String qa_title = null;
	private String qa_contents = null;
	private String qa_categ = null;
	private int page_no = 0;
	private String regedate = null;
	private int news_no = 0;
	private String news_title = null;
	private String news_contents = null;
	private int event_no = 0;

}
