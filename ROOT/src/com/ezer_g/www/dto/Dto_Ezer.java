package com.ezer_g.www.dto;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
public class Dto_Ezer {
	private String etzJsonData = "{}";
	 private String notice_title=null;
	 private String faqsearch=null;
	 private String faq_title=null;
	 
	 
	 
	 public String getEtzJsonData() {
		return etzJsonData;
	}
	public void setEtzJsonData(String etzJsonData) {
		this.etzJsonData = etzJsonData;
	}
	public String getNotice_title() {
		return notice_title;
	}
	public void setNotice_title(String notice_title) {
		this.notice_title = notice_title;
	}
	public String getFaqsearch() {
		return faqsearch;
	}
	public void setFaqsearch(String faqsearch) {
		this.faqsearch = faqsearch;
	}
	
	public String getFaq_title() {
		return faq_title;
	}
	public void setFaq_title(String faq_title) {
		this.faq_title = faq_title;
	}
}
