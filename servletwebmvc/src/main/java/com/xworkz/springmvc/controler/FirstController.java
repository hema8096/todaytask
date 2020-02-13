package com.xworkz.springmvc.controler;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

@Component
@RequestMapping
public class FirstController {
	public FirstController() {
		System.out.println("created mvc two");
	}
	
	@RequestMapping("/first.do")
	public String onFirst() {
		System.out.println("invoked onFirst");
		return "index.jsp";
	}

}
