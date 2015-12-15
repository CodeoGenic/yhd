package com.yhd.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class loginController {

	@RequestMapping(value="userlogin" ,method = RequestMethod.POST)
	public String login(ModelAndView model, HttpServletRequest request){
		String username = (String) request.getParameter("username");
		String password = (String) request.getParameter("password");
		printAll(username,password,request.getHeader("referer"));
		
		if (request.getHeader("referer").equalsIgnoreCase("http://localhost:8080/webapp/reg")){
			System.out.println("hello it made it");
			
			return "redirect:http://localhost:8080/webapp/";
		}
		else{
		
		return "redirect:" + request.getHeader("referer");
		}
	}
	
	public void printAll(String ...args){
		for(int i=0; i<args.length; i++){
			System.out.println(args[i]);
		}
	}
}
