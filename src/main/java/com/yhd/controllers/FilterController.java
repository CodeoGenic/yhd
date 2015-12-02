/*package com.yhd.controllers;

import java.util.ArrayList;
import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.yhd.DataConfig;
import com.yhd.RepositoryConfig;
import com.yhd.entities.Product;
import com.yhd.repos.ProductResository;

@Controller
public class FilterController {
	
	ApplicationContext mongoContext = new AnnotationConfigApplicationContext(DataConfig.class, RepositoryConfig.class);
	ProductResository productRepository = mongoContext.getBean(ProductResository.class);
	
	@RequestMapping(value="filter", method= RequestMethod.GET)
	public ModelAndView loadNav (ModelAndView model ,){
		List<Product>products = productRepository.findAll();
		ArrayList<Product> related = new ArrayList<Product>();
		System.out.println(filter);
		for(int i =0; i<products.size(); i++){
			if(products.get(i).getSubType().equalsIgnoreCase(filter)){
					related.add(products.get(i));
			}
		}
		model.setViewName("productLanding.jsp");
		
		
		return model;}
}*/
