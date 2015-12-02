package com.yhd.repoimpl;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.mongodb.core.MongoOperations;

import com.yhd.entities.Basket;
import com.yhd.repos.BasketRepository;

public class BasketRepositoryimpl implements BasketRepository {

	
	MongoOperations mongoOperation;
	
	@Override
	public <S extends Basket> List<S> save(Iterable<S> entites) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Basket> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Basket> findAll(Sort sort) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public <S extends Basket> S insert(S entity) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public <S extends Basket> List<S> insert(Iterable<S> entities) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Page<Basket> findAll(Pageable pageable) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public <S extends Basket> S save(S entity) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Basket findOne(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean exists(Integer id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Iterable<Basket> findAll(Iterable<Integer> ids) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public long count() {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public void delete(Integer id) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Basket entity) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void delete(Iterable<? extends Basket> entities) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteAll() {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Basket> findByCustomerID(int customerID) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Basket findByBasketID(int basketID) {
		// TODO Auto-generated method stub
		return null;
	}

	public void setMongoOperation(MongoOperations mongoOperation) {
		this.mongoOperation=mongoOperation;
		
	}

}
