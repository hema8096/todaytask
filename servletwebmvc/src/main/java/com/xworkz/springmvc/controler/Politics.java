package com.xworkz.springmvc.controler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;

@Component
@RequestMapping("/")
public class Politics {

	public Politics() {
		System.out.println("Created /t" +this.getClass().getSimpleName());
	}
	
	@RequestMapping("/politics.do")
	public String onfirst(HttpServletRequest req) {
		System.out.println("invoked onFirst");
		String noOfCandidates = req.getParameter("noOfCandidates");
		System.out.println("noOfCandidates");
		String date = req.getParameter("date");
		System.out.println("date");
		String partyNames = req.getParameter("partyNames");
		System.out.println("partyNames");
		req.setAttribute("noOfCandidates", noOfCandidates);
		return "/politics.jsp";
		
	}
}
