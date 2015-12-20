package com.yhd.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AccountController {
		
	@RequestMapping("account") 
	public ModelAndView load(ModelAndView model , HttpSession session){
		if(session.getAttribute("user") != null){
			model.setViewName("account.jsp");
		}
		if(session.getAttribute("user")==null){
			model.setViewName("reg.jsp");
		}
		
		return model;
		
	}
}
