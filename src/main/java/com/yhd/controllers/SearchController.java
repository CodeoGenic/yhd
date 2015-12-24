package com.yhd.controllers;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.catalina.LifecycleListener;
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
import com.yhd.util.Dimension;
import com.yhd.util.SSearcher;

@Controller
public class SearchController {

	ApplicationContext mongoContext = new AnnotationConfigApplicationContext(DataConfig.class, RepositoryConfig.class);
	ProductResository productRepository = mongoContext.getBean(ProductResository.class);

	public List sort(List<Product> list) {
		Object[] array = new Object[list.size()];
		list.toArray(array);
		for (int i = 0; i < array.length - 1; i++) {
			int min = i;
			for (int j = i + 1; j < array.length; j++) {
				Product product1 = (Product) array[j];
				Product product2 = (Product) array[min];
				int compare = product1.getProductName().toLowerCase().trim()
						.compareToIgnoreCase((product2.getProductName().toLowerCase().trim()));
				if (compare < 0) {
					min = j;
				}
				Product temp = (Product) array[i];
				array[i] = array[min];
				array[min] = temp;
			}
		}
		return Arrays.asList(array);
		
	}
	
	public int binarySearch(String []args, String term) {
		int a = Arrays.binarySearch(args, term);
		return a;
		
	}
	
	public int Search(ArrayList<Product> list, String term){
		for(Product product : list){
			System.out.println(product.getProductName().trim());
		}
		for(int i=0; i<list.size(); i++ ){
			if(list.get(i).getProductName().toLowerCase().contains(term.toLowerCase().toLowerCase())){
				
			return i;	
			}
			
		}
		;
		return 0;
		
	}
	

	@RequestMapping(value = "Search", method = RequestMethod.POST)
	public ModelAndView Search(ModelAndView model, HttpServletRequest request) {
		List<Product> products = productRepository.findAll();
		ArrayList<Product> search = new ArrayList<Product>();
		String term = request.getParameter("item") + "";
		System.out.println(term);
		
		ArrayList<Product> sortedList = new ArrayList<Product>(sort(products));
		int i=Search(sortedList, term);
		System.out.println(i);
	
		for(; i<sortedList.size(); i++){
			if(sortedList.get(i).getProductName().toLowerCase().contains(term.toLowerCase())){
					search.add(sortedList.get(i));
		
			}
		}
		
		
		if(search.size() <= 0){
			model.addObject("result", 0);
		}
		model.addObject("products", search);
	
		request.getParameter("item");
		System.out.println(request.getParameter("item"));
		model.setViewName("Catalog.jsp");
		return model;
	}

}
