package com.xworkz.springmvc.controler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;


@Component
@RequestMapping
public class ProtestController {

		public ProtestController() {
			System.out.println("Created /t" +this.getClass().getSimpleName());
		}
		
		@RequestMapping("protest.do")
		public String onFirst(HttpServletRequest req) {
			System.out.println("invoked onFirst");
			String organization = req.getParameter("organization");
			System.out.println("organization"+organization);
			String reason = req.getParameter("reason");
			System.out.println("reason"+reason);
			String 	time =req.getParameter("time");
			System.out.println("Time"+time);
			String location = req.getParameter("location");
			System.out.println("Location"+location);
			req.setAttribute("reason", reason);
			return "Success.jsp";
			
		}
}
