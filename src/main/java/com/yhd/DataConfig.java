package com.yhd;

import javax.sql.DataSource;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.data.mongodb.MongoDbFactory;
import org.springframework.data.mongodb.core.MongoOperations;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.SimpleMongoDbFactory;
import org.springframework.data.mongodb.repository.config.EnableMongoRepositories;

import com.mongodb.MongoClient;
import com.mysql.jdbc.jdbc2.optional.MysqlDataSource;
import com.yhd.util.SQLTemplate;
@Configuration
@EnableMongoRepositories
public class DataConfig {

	@Bean
	public MongoDbFactory mongoDbFactory() throws Exception {
		return new SimpleMongoDbFactory(new MongoClient("25.98.73.196"), "YHD");
	}
	
	@Bean
	public MongoTemplate mongoTemplate() throws Exception {
		MongoTemplate mongoTemplate = new MongoTemplate(mongoDbFactory());
		return mongoTemplate;
	}
	
	@Bean
	public MongoOperations mongoOperation() throws Exception{
		return (MongoOperations) mongoTemplate();
	}
	
	@Bean
    public DataSource dataSource(){
        MysqlDataSource dataSource = new MysqlDataSource();
        dataSource.setDatabaseName("yhd");
        dataSource.setUser("root");
        dataSource.setPassword("root");
        dataSource.setServerName("25.98.73.196");
        return dataSource;
    }
	
	@Bean
	public SQLTemplate sqlTemplate(){
		return new SQLTemplate(dataSource());
	}
}
