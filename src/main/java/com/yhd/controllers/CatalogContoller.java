package com.yhd.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CatalogContoller {

	@RequestMapping("Catalog")
	public ModelAndView  getPage (ModelAndView model){
		
	
		return model;
		
	}
	
}
