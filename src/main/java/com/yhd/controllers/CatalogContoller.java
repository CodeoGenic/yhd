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
	public ModelAndView getPage(ModelAndView model, HttpServletRequest request) {
		List<Product> products = productRepository.findAll();

		model.addObject("products", products);
		model.setViewName("Catalog.jsp");
		return model;

	}

	@RequestMapping(value = "cat", method = RequestMethod.POST)
	public ModelAndView getProductsByCat(ModelAndView model, HttpServletRequest request) {

		List<Product> products = productRepository.findAll();
		ArrayList<Product> related = new ArrayList<Product>();
		String name = request.getParameter("bed");
		System.out.println(name);
		int type = Integer.parseInt(request.getParameter("type"));
		System.out.println(type);
		for (int i = 0; i < products.size(); i++) {
			if (products.get(i).getSubType().contains(name)) {
				related.add(products.get(i));
			}
		}
		if (type == 0) {
			String[] cat = new String[8];
			cat[0] = "Single";
			cat[1] = "Double";
			cat[2] = "King";
			cat[3] = "Queen";
			cat[4] = "Single Wardrobes";
			cat[5] = "Double wardrobes";
			cat[6] = "Three chest";
			cat[7] = "Two chest";
			model.addObject("Title", "Bedroom");
			model.addObject("Cat1", "Beds");
			model.addObject("Cat2", "Wardrobes");
			model.addObject("Cat3", "Drawers");
			model.addObject("Categories", cat);
			model.addObject("products", related);
			model.addObject("type", type);
			model.setViewName("productLanding.jsp");
			return model;
		}

		return model;

	}

	@RequestMapping(value = "type", method = RequestMethod.GET)
	public ModelAndView getProductsByType(ModelAndView model, @RequestParam("type") int type,
			HttpServletRequest request) {
		List<Product> products = productRepository.findAll();
		ArrayList<Product> related = new ArrayList<Product>();
		for (int i = 0; i < products.size(); i++) {
			if (products.get(i).getProductType() == type) {
				related.add(products.get(i));
			}
		}
		System.out.println(request.getParameterValues("id"));

		if (type == 0) {
			String[] cat = new String[8];
			cat[0] = "Single";
			cat[1] = "Double";
			cat[2] = "King";
			cat[3] = "Queen";
			cat[4] = "Single Wardrobes";
			cat[5] = "Double wardrobes";
			cat[6] = "Three chest";
			cat[7] = "Two chest";
			model.addObject("Title", "Bedroom");
			model.addObject("Cat1", "Beds");
			model.addObject("Cat2", "Wardrobes");
			model.addObject("Cat3", "Drawers");
			model.addObject("Categories", cat);
			model.addObject("products", related);
			model.addObject("type", type);
		}
		if (type == 1) {
			String[] cat = new String[8];
			cat[0] = "Single";
			cat[1] = "Double";
			cat[2] = "King";
			cat[3] = "Queen";
			cat[4] = "Single Wardrobes";
			cat[5] = "Double wardrobes";
			cat[6] = "Three chest";
			cat[7] = "Two chest";
			model.addObject("Title", "Kitchen");
			model.addObject("Cat1", "Tables");
			model.addObject("Cat2", "Dinning");
			model.addObject("Cat3", "Extras");
			model.addObject("Categories", cat);
			model.addObject("products", related);
		}

		if (type == 2) {
			String[] cat = new String[8];
			cat[0] = "Single";
			cat[1] = "Double";
			cat[2] = "King";
			cat[3] = "Queen";
			cat[4] = "Single Wardrobes";
			cat[5] = "Double wardrobes";
			cat[6] = "Three chest";
			cat[7] = "Two chest";
			model.addObject("Title", "Living Room");
			model.addObject("Cat1", "Living Tables");
			model.addObject("Cat2", "Drawers");
			model.addObject("Cat3", "");
			model.addObject("Categories", cat);
			model.addObject("products", related);

		}

		if (type == 3) {
			String[] cat = new String[8];
			cat[0] = "Single";
			cat[1] = "Double";
			cat[2] = "King";
			cat[3] = "Queen";
			cat[4] = "Single Wardrobes";
			cat[5] = "Double wardrobes";
			cat[6] = "Three chest";
			cat[7] = "Two chest";
			model.addObject("Title", "Bedroom");
			model.addObject("Cat1", "Beds");
			model.addObject("Cat2", "Wardrobes");
			model.addObject("Cat3", "Drawers");
			model.addObject("Categories", cat);
			model.addObject("products", related);

		}

		model.setViewName("productLanding.jsp");
		return model;

	}

	/**
	 * this gets the id from the hpyerlink
	 * 
	 * @param model
	 * @param id
	 * @return
	 */

	@RequestMapping(value = "product", method = RequestMethod.GET)
	public ModelAndView requestion(ModelAndView model, @RequestParam("id") int id) {
		System.out.println(id);
		List<Product> product = productRepository.findAll();
		ArrayList<Product> prdoucts = new ArrayList<Product>();
		ArrayList<Product> related = new ArrayList<Product>();

		for (int i = 0; i < product.size(); i++) {
			if (product.get(i).getProductID() == id) {
				prdoucts.add(product.get(i));
			}
		}
		for (int i = 0; i < product.size(); i++) {
			for (int j = 0; j < prdoucts.size(); j++) {
				if (product.get(i).getProductType() == prdoucts.get(j).getProductType()) {
					related.add(product.get(i));
				}
			}
		}
		model.addObject("related", related);
		model.addObject("products", prdoucts);
		model.setViewName("product.jsp");
		return model;

	}

}
