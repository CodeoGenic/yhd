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

	/**
	 * @param model
	 * @return
	 */
	@RequestMapping("/")
	public ModelAndView load(ModelAndView model) {
		
	/*	 
	productRepository.insert(new Product(0, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"King size bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));

	
	
	productRepository.insert(new Product(2, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
			"Single bed 1 ", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "Single bed",
			"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
			"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
			"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
	
	productRepository.insert(new Product(3, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
			"Single bed 2 ", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "Single bed",
			"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
			"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
			"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
	
	
	productRepository.insert(new Product(4, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
			"King size bed 2", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
			"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
			"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
			"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));*/
		
		
/*		productRepository.insert(new Product(5, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"RICKYS bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(6, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"REZA AND OLIVER'S bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(7, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"HAYDER AND ANWAR'S bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(8, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"HAYDER AND ANWAR'S bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(9, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"HAYDER AND ANWAR'S bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(10, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"my bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(11, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"gogogo bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
		
		productRepository.insert(new Product(12, "Red", 0, "Its A winner", "image/assets/KN Upload/OFC1273/OFC1273b.jpg",
				"HAYDER go bed 1", 3000, 3, 99999, "over nine Thosound", "muwhaha", "mdasda", 0, "king size bed",
				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));*/
	
	
		model.setViewName("index.jsp");
		model.addObject("title", "Your house Direct");
		return model;

	}
}
