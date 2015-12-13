package com.yhd.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RegController {

	
	@RequestMapping(value="regg")
	public ModelAndView reg2(ModelAndView model, HttpServletRequest request){
		model.setViewName("reg.jsp");
		return model;
	}
	@RequestMapping(value="reg" ,method = RequestMethod.POST)
	public ModelAndView reg(ModelAndView model, HttpServletRequest request){
		
		
		
		return model;
		
	}
}
