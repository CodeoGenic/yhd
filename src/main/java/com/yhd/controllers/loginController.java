/*package com.yhd.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

public class loginController {

	@RequestMapping(value="userlogin" ,method = RequestMethod.POST)
	public ModelAndView login(ModelAndView model, HttpServletRequest request){
		String username = (String) request.getParameter("username");
		String password = (String) request.getParameter("password");
		printAll(username,password);
		model.setViewName("index.jsp");
		return model;
	}
	
	public void printAll(String ...args){
		for(int i=0; i<args.length; i++){
			System.out.println(args[i]);
		}
	}
}
*/