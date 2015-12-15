package com.yhd.repoimpl;
import org.springframework.data.repository.CrudRepository;

import com.yhd.entities.Customer;
import com.yhd.util.SQLTemplate;

public interface CustomerRepoimpl extends CrudRepository<Customer, Integer> {

	


}
