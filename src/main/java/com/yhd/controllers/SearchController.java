package com.yhd.controllers;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.yhd.DataConfig;
import com.yhd.RepositoryConfig;
import com.yhd.entities.Product;
import com.yhd.repos.ProductResository;

@Controller
public class SearchController {

	

	ApplicationContext mongoContext = new AnnotationConfigApplicationContext(DataConfig.class, RepositoryConfig.class);
	ProductResository productRepository = mongoContext.getBean(ProductResository.class);
	
	
	@RequestMapping(value="Search" ,method = RequestMethod.POST)
	public ModelAndView Search(ModelAndView model ,HttpServletRequest request ){
		List<Product>products = productRepository.findAll();
		ArrayList<Product> search = new ArrayList<Product>();
		String term = request.getParameter("item")+"";
		System.out.println(term);
		for(int i=0; i<products.size(); i++){
			System.out.println(products.get(i).getProductName());
			if(products.get(i).getProductName().toLowerCase().contains(term.toLowerCase())){
				search.add(products.get(i));
			}
		}
		model.addObject("products", search );
		request.getParameter("item");
		System.out.println(request.getParameter("item"));
		model.setViewName("Catalog.jsp");
		return model;
	}
}
