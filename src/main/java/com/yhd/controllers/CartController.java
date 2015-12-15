package com.yhd.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CartController {
	
	@RequestMapping(value="cart")
	public ModelAndView cart(ModelAndView model, HttpServletRequest request){
		model.setViewName("cart.jsp");
		return model;
	}

}
