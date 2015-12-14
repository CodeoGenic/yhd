package com.yhd.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegController {

	
	@RequestMapping(value="reg")
	public ModelAndView reg2(ModelAndView model, HttpServletRequest request){
		model.setViewName("reg.jsp");
		return model;
	}
	@RequestMapping(value="reg1" ,method = RequestMethod.POST)
	public ModelAndView reg(ModelAndView model, HttpServletRequest request){
		String username = (String) request.getParameter("username");
		String password = (String) request.getParameter("password");
		String email  = (String) request.getParameter("email");
		String Title = (String) request.getParameter("Title");
		String firstName = (String) request.getParameter("First name");
		String surname = (String) request.getParameter("Surname");
		String address1 = (String) request.getParameter("address1");
		String address2 = (String) request.getParameter("address2");
		String city  = (String) request.getParameter("city");
		String postCode = (String) request.getParameter("postal code");
		printAll(username,password, email ,Title, firstName ,surname,address1, address2, city, postCode);
		model.setViewName("index.jsp");
		return model;
		
	}
	

	
	public void printAll(String ...args){
		for(int i=0; i<args.length; i++){
			System.out.println(args[i]);
		}
	}
}


