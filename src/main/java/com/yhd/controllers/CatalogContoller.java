package com.yhd.controllers;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

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
public class CatalogContoller {

	
	ApplicationContext mongoContext = new AnnotationConfigApplicationContext(DataConfig.class, RepositoryConfig.class);
	ProductResository productRepository = mongoContext.getBean(ProductResository.class);
	
	@RequestMapping("Catalog") 
	public ModelAndView  getPage (ModelAndView model, HttpServletRequest request){
		List<Product>products = productRepository.findAll();
		System.out.println(request.getAttribute("id"));
		model.addObject("products", products );
		model.setViewName("Catalog.jsp");
		return model;
		
	}
	
	/**
	 * this gets the id from the hpyerlink
	 * @param model
	 * @param id
	 * @return
	 */
	
	@RequestMapping(value="product" ,method = RequestMethod.GET)
	public ModelAndView  requestion (ModelAndView model, @RequestParam("id") int id){
		System.out.println(id);
		List<Product>product = productRepository.findAll();
		ArrayList<Product> prdoucts = new ArrayList<Product>();
		for(int i =0; i<product.size(); i++){
			if(product.get(i).getProductID()==id){
					prdoucts.add(product.get(i));
			}
		}
		model.addObject("products", prdoucts );
		model.setViewName("product.jsp");
		return model;
		
	}
	
	
}
