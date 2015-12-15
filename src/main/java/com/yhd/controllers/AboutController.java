package com.yhd.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AboutController {
	
	@RequestMapping(value="about")
	public ModelAndView about(ModelAndView model, HttpServletRequest request){
		model.setViewName("about.jsp");
		return model;
	}
	

}
