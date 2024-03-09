package com.Book;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Book.service.BookSvcImp;

public class MainController {
	
	@Autowired
	BookSvcImp bookSvcImp;
	
	// 메인페이지
	@RequestMapping("/")
	public String mtdIndex() {
		return "index";
	}
	
}
