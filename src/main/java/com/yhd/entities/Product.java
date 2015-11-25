package com.yhd.entities;

import java.awt.Image;
import java.util.ArrayList;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document (collection="Product")
public class Product {
	
	
	@Id
	private int productID;
	private String image;
	private String productName;
	private int price;
	private ArrayList<Image> images;
	private int sockLevel;
	
	
	public Product(){
		
	}
	
	
	public Product(int id, String img ,  String name , int price, int sockLevel){
		productID=id;
		image=img;
		productName=name;
		this.price=price;
		this.setSockLevel(sockLevel);
	
	}
	
	
	public Product(int id, String img ,  String name , int price, ArrayList<Image> images , int sockLevel){
		productID=id;
		image=img;
		productName=name;
		this.price=price;
		this.images=images;
		this.setSockLevel(sockLevel);
	
	}
	
	
	
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getProductName() {
		return productName;
	}
	public void setProductName(String productName) {
		this.productName = productName;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public ArrayList<Image> getImages() {
		return images;
	}
	public void setImages(ArrayList<Image> images) {
		this.images = images;
	}

	public int getProductID() {
		return productID;
	}
	public void setProductID(int productID) {
		this.productID = productID;
	}


	public int getSockLevel() {
		return sockLevel;
	}


	public void setSockLevel(int sockLevel) {
		this.sockLevel = sockLevel;
	}
	
	
}
