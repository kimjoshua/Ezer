package com.secuTest.www.web;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FileUploadControler {

	/*private String uploadDirectory;
	private BdchurchService service;

	public void setService(BdchurchService service) {
		this.service = service;
	}

	public FileUploadControler(String uploadDirectory) {
		this.uploadDirectory = uploadDirectory;  생성 시 경로 초기화 
	}

	public FileUploadControler() {
		this.uploadDirectory = uploadDirectory;
	}

	@RequestMapping(value = "memberjoin.bd")
	public ModelAndView memberjoin(
			@RequestParam("upfile") MultipartFile upfile,
			HttpServletRequest req, MemberDto vo) {
		 
		String id = req.getParameter("id");
		String pwd = req.getParameter("pwd");
		String section1 = req.getParameter("section1");
		String section2 = req.getParameter("section2");
		String phone = req.getParameter("phone");
		String gender1 = req.getParameter("gende");
		String filename = null;
		int gender = 0;
		if (gender1.equals("man")) {
			gender = 0;
		} else {
			gender = 1;
		}
		boolean flag = upfile.isEmpty();
		if (!flag) {
			System.out.println("업로드 파일 정보");
			// 원본 파일 명
			filename = upfile.getOriginalFilename();
			long size = upfile.getSize();
			System.out.println("file name : " + filename);
			System.out.println("file size" + size);

			File dest = new File(uploadDirectory, filename);
			try {
				upfile.transferTo(dest);
			} catch (IllegalStateException e) {
				//
				e.printStackTrace();
			} catch (IOException e) {

				e.printStackTrace();
			}

		}
		vo.setId(id);
		vo.setPwd(pwd);
		vo.setSection1(section1);
		vo.setSection2(section2);
		vo.setGender(gender);
		vo.setFilename(filename);
System.out.println(gender);
		service.memberjoin(vo);
		return new ModelAndView("index");

	}

	@RequestMapping(value = ".bd")
*/
}

