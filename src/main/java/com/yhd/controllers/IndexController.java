package com.yhd.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	@RequestMapping("anwar")
	public ModelAndView load (ModelAndView model){
		model.setViewName("index.jsp");
		model.addObject("title", "Your house Direct");
		return model;
		
	}
}
