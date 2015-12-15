package com.yhd.repos;

import java.sql.SQLException;

import com.yhd.entities.Customer;
import com.yhd.repoimpl.CustomerRepoimpl;
import com.yhd.util.SQLTemplate;

public class CustomerRepo implements CustomerRepoimpl {

	private SQLTemplate sqltemplate;

	public void setSqltemplate(SQLTemplate sqlTemplate) {
		this.sqltemplate = sqlTemplate;

	}

	@Override
	public <S extends Customer> S save(S entity) {
		try {
			String username = entity.getUsername();
			String password = entity.getPassword();
			String email = entity.getEmail();
			String Title = entity.getTitle();
			String firstName = entity.getFirstName();
			String surname = entity.getSurname();
			String address1 = entity.getAddress1();
			String address2 = entity.getAddress2();
			String city = entity.getCity();
			String postCode = entity.getPostCode();
			sqltemplate.insert("insert into Customer Values(" + 3 + "," + "'"+username+"'" + "," + "'"+password+"'" + "," + "'"+Title+"'" + ","
					+ "'"+firstName+"'" + "," + "'"+surname+"'" + "," + "'"+city+"'" + "," + 3 + "," + "'"+postCode+"'"+ ");");
			

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return null;
	}

	@Override
	public <S extends Customer> Iterable<S> save(Iterable<S> entities) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Customer findOne(Integer id) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public boolean exists(Integer id) {
		// TODO Auto-generated method stub
		return false;
	}

	@Override
	public Iterable<Customer> findAll() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Iterable<Customer> findAll(Iterable<Integer> ids) {
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
	public void delete(Customer entity) {
		// TODO Auto-generated method stub

	}

	@Override
	public void delete(Iterable<? extends Customer> entities) {
		// TODO Auto-generated method stub

	}

	@Override
	public void deleteAll() {
		// TODO Auto-generated method stub

	}
}
