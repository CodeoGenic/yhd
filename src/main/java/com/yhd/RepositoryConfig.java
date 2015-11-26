package com.yhd;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Primary;
import org.springframework.data.mongodb.core.MongoOperations;

import com.yhd.repoimpl.ProductRepo;
import com.yhd.repos.ProductResository;

@Configuration
public class RepositoryConfig {

	@Autowired
	MongoOperations mongoOperation;
	
	
	
	@Primary
	@Bean
	public ProductResository productRepositoryMongo(){
		ProductRepo productRepository = new ProductRepo();
		productRepository.setMongoOperation(mongoOperation);
		return productRepository;
	}
}