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
/*	productRepository.insert(new Product(0, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1270/OFC1270a.jpg", "King size bed 1",
				3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
				0));
	
	productRepository.insert(new Product(1, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1271/OFC1271a.jpg", "King size bed 2",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(2, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1271/OFC1271b.jpg", "King size bed 3",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(3, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1271/OFC1271c.jpg", "King size bed 4",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(4, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1271/OFC1271d.jpg", "King size bed 5",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(5, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1271/OFC1271e.jpg", "King size bed 6",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(6, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1271/OFC1271f.jpg", "King size bed 7",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(7, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273a.jpg", "King size bed 8",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));
	productRepository.insert(new Product(8, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg", "King size bed 9",
			3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda",
			0));*/
		model.setViewName("index.jsp");
		model.addObject("title", "Your house Direct");
		return model;
		
	}
}
