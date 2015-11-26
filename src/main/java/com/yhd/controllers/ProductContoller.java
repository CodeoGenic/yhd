package com.yhd.controllers;



import java.util.List;

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
public class ProductContoller {

	ApplicationContext mongoContext = new AnnotationConfigApplicationContext(DataConfig.class, RepositoryConfig.class);
	ProductResository productRepository = mongoContext.getBean(ProductResository.class);
	
	@RequestMapping("product")
	public ModelAndView load(ModelAndView model){
		List<Product>products = productRepository.findAll();
		List<Product> product = products;
		model.addObject("products", product);
		model.setViewName("product.jsp");
		model.addObject("icon","img/favicon.ico");
		return model;
		
	}
}
