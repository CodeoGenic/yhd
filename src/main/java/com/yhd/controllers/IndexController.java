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
/*import com.yhd.util.Dimension;*/

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
		
		
//		Product list for beds (double only)
//		productRepository.insert(new Product(0, "brown",new Dimension(20,40,40), "its beautiful", "image/assets/YHD Beds/OFC1255/OFC1255a.JPG",
//				"Double Bed 01", 500, 20, 99999, "Amazing bed", "customeremail", "customername", 0, "double",
//				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
//		
//		productRepository.insert(new Product(1, "brown",new Dimension(20,40,40), "its beautiful", "image/assets/YHD Beds/OFC1256/OFC1256a.JPG",
//				"Double Bed 02", 500, 20, 99999, "Amazing bed", "customeremail", "customername", 0, "double",
//				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
//		
//		
//		productRepository.insert(new Product(2, "brown",new Dimension(20,40,40), "its beautiful", "image/assets/YHD Beds/OFC1295/OFC1295a.jpg",
//				"Double Bed 03", 500, 20, 99999, "Amazing bed", "customeremail", "customername", 0, "double",
//				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
//		
//		productRepository.insert(new Product(3, "brown",new Dimension(20,40,40), "its beautiful", "image/assets/YHD Beds/RL46B/EE10179.JPG",
//				"Double Bed 04", 500, 20, 99999, "Amazing bed", "customeremail", "customername", 0, "double",
//				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
//		
//		productRepository.insert(new Product(4, "brown",new Dimension(20,40,40), "its beautiful", "image/assets/YHD Beds/RL50B/EE10232.JPG",
//				"Double Bed 05", 500, 20, 99999, "Amazing bed", "customeremail", "customername", 0, "double",
//				"image/assets/KN Upload/OFC1275/OFC1275a.jpg", "image/assets/KN Upload/OFC1275/OFC1275b.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275c.jpg", "image/assets/KN Upload/OFC1275/OFC1275c.jpg",
//				"image/assets/KN Upload/OFC1275/OFC1275d.jpg"));
//		
//		
//		
//		// product list for chest of drawers 
//				
//		productRepository.insert(new Product(5, "light brown",new Dimension(30,60,40), "buy this now or else", "image/assets/YHD drawers/KN5W/903_0255.JPG",
//				"5 Chest of drawers", 500, 20, 99999, "nice piece of furniture", "customeremail", "customername", 2, "five chest",
//				"image/assets/YHD drawers/KN5W/903_0257.JPG", "image/assets/YHD drawers/KN5W/903_0261.JPG",
//				"image/assets/YHD drawers/KN5W/903_0269.JPG"));
//		
//		productRepository.insert(new Product(6, "light brown",new Dimension(30,60,40), "buy this now or else", "image/assets/YHD drawers/KNBS/903_0349.JPG",
//				"3 Chest of drawers", 500, 20, 99999, "nice piece of furniture", "customeremail", "customername", 2, "three chest",
//				"image/assets/YHD drawers/KN5W/903_0257.JPG", "image/assets/YHD drawers/KN5W/903_0261.JPG",
//				"image/assets/YHD drawers/KN5W/903_0269.JPG"));
//		
//		productRepository.insert(new Product(7, "light brown",new Dimension(30,60,40), "buy this now or else", "image/assets/YHD drawers/RL2O3/EE10248.JPG",
//				"4 Chest of drawers", 500, 20, 99999, "nice piece of furniture", "customeremail", "customername", 2, "three chest",
//				"image/assets/YHD drawers/KN5W/903_0257.JPG", "image/assets/YHD drawers/KN5W/903_0261.JPG",
//				"image/assets/YHD drawers/KN5W/903_0269.JPG"));
//		
//		productRepository.insert(new Product(8, "light brown",new Dimension(30,60,40), "buy this now or else", "image/assets/YHD drawers/RL3O4/EE10273.JPG",
//				"4 Chest of drawers", 500, 20, 99999, "nice piece of furniture", "customeremail", "customername", 2, "three chest",
//				"image/assets/YHD drawers/KN5W/903_0257.JPG", "image/assets/YHD drawers/KN5W/903_0261.JPG",
//				"image/assets/YHD drawers/KN5W/903_0269.JPG"));
//		
//		productRepository.insert(new Product(9, "light brown",new Dimension(30,60,40), "buy this now or else", "image/assets/YHD drawers/RLBS/EE10325.JPG",
//				"4 Chest of drawers", 500, 20, 99999, "nice piece of furniture", "customeremail", "customername", 2, "two chest",
//				"image/assets/YHD drawers/KN5W/903_0257.JPG", "image/assets/YHD drawers/KN5W/903_0261.JPG",
//				"image/assets/YHD drawers/KN5W/903_0269.JPG"));
		
		
		model.setViewName("index.jsp");
		model.addObject("title", "Your house Direct");
		return model;

	}
}
