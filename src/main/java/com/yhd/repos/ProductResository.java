package com.yhd.repos;
import com.yhd.entities.Product;
import org.springframework.data.mongodb.repository.MongoRepository;

public  interface ProductResository extends  MongoRepository<Product,Integer>{

	
	
}
