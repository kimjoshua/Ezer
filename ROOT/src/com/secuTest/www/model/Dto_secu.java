package com.secuTest.www.model;

import java.util.HashMap;
import java.util.List;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Dto_secu extends MainModel {

	private String notice_title = null;
	private String notice_contents = null;
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
