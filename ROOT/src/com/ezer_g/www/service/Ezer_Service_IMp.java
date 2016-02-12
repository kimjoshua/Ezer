package com.ezer_g.www.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.ezer_g.www.dao.Dao_Ezer_faq;
import com.ezer_g.www.dao.Dao_Ezer_notice;
import com.ezer_g.www.dto.Dto_Ezer;
import com.ezer_g.www.model.CommonInout;


@Service
public class Ezer_Service_IMp implements Ezer_Service {

	private Dao_Ezer_notice den;
	private Dao_Ezer_faq def;

	public void setDen(Dao_Ezer_notice den) {
		this.den = den;
	}
	public void setDef(Dao_Ezer_faq def) {
		this.def = def;
	}

	public List noticeLIst(CommonInout commonInout) {

		/*
		 * int ntotalCount =
		 * daoProductContactUs.getProductContactUsCount(commonInout);
		 */
//		List<Dto_Ezer> notice = den.get_Notice();
		/* rtnHashMap.put("total_count", ntotalCount); */

		return den.get_Notice();

	}

	public List searchfaq(Dto_Ezer denn) {
		return def.get_search(denn);
	}
	public List faqList() {
		// TODO Auto-generated method stub
		return def.get_FaqList();
	}
}
