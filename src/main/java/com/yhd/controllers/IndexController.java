package com.yhd.controllers;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.yhd.DataConfig;
import com.yhd.RepositoryConfig;
import com.yhd.entities.Product;
import com.yhd.repos.ProductResository;

@Controller
public class IndexController {
	
	ApplicationContext mongoContext = new AnnotationConfigApplicationContext(DataConfig.class, RepositoryConfig.class);
	ProductResository productRepository = mongoContext.getBean(ProductResository.class);
	
	@RequestMapping("/")
	public ModelAndView load (ModelAndView model){
		//productRepository.insert(new Product(0, "webapp/image/" ,  "Anwars' bed" , 30000000, 0));
		model.setViewName("index.jsp");
		model.addObject("title", "Your house Direct");
		return model;
		
	}
}
