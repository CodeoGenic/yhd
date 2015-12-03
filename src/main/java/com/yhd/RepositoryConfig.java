package com.yhd;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.data.mongodb.core.MongoOperations;

/*import com.yhd.repoimpl.BasketRepositoryimpl;*/
import com.yhd.repoimpl.ProductRepo;
import com.yhd.repos.ProductResository;
import com.yhd.util.SQLTemplate;

@Configuration
public class RepositoryConfig {

	@Autowired
	MongoOperations mongoOperation;
/*	
	@Autowired
	//SQLTemplate sqlTemplate;
	
	*/
	
	@Primary
	@Bean
	public ProductResository productRepositoryMongo(){
		ProductRepo productRepository = new ProductRepo();
		productRepository.setMongoOperation(mongoOperation);
		return productRepository;
	}
	
	
/*	@Primary
	@Bean
	public BasketRepositoryimpl basketRepositoryMongo(){
		BasketRepositoryimpl basketRepository = new BasketRepositoryimpl();
		basketRepository.setMongoOperation(mongoOperation);
		return basketRepository;
	}*/
	
	
}
