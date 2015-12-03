package com.yhd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;

@ComponentScan
@EnableAutoConfiguration
@SpringBootApplication
public class WebApplication  extends SpringBootServletInitializer{

	
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(WebApplication .class);
    }
	
    public static void main(String[] args) {
        SpringApplication.run(WebApplication.class, args);
    }
}
