package com.yhd.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class IconController {

	
	@RequestMapping("icon")
	public String getIcon(){
		return "img/favicon.ico";
		
	}
}
