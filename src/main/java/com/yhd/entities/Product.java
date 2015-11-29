package com.yhd.entities;

import java.awt.Image;
import java.util.ArrayList;

import org.springframework.data.annotation.Id;
import org.springframework.data.mongodb.core.mapping.Document;

@Document(collection = "Product")
public class Product {

	@Id
	private int productID;
	
	private String color;
	private int dimensions;
	private String description;
	private String image;
	private String productName;
	private int price;
	private String [] images;
	private int sockLevel;
	private int rating;
	private String review;
	private String customerName;
	private String customerEmail;
	private int productType;
	private String subType; 

	public Product() {

	}

	public <E> Product(int productID, String color, int size, String description, String image, String productName,
			int price, int sockLevel, int rating, String review, String customerName, String customerEmail,
			int productInt ,String subType, E... images ) {
		this.productID = productID;
		this.color = color;
		this.dimensions = size;
		this.description = description;
		this.image = image;
		this.productName = productName;
		this.price = price;
		this.sockLevel = sockLevel;
		this.rating = rating;
		this.review = review;
		this.customerName = customerName;
		this.customerEmail = customerEmail;
		this.productType = productInt;
		this.setSubType(subType);
		this.images =  (String[]) images;
		
	}

	public Product(int id, String img, String name, int price, int sockLevel) {
		productID = id;
		image = img;
		productName = name;
		this.price = price;
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

	public String [] getImages() {
		return images;
	}

	public void setImages(String [] images) {
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

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public int getDimensions() {
		return dimensions;
	}

	public void setDimensions(int dimensions) {
		this.dimensions = dimensions;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public int getRating() {
		return rating;
	}

	public void setRating(int rating) {
		this.rating = rating;
	}

	public String getReview() {
		return review;
	}

	public void setReview(String review) {
		this.review = review;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getCustomerEmail() {
		return customerEmail;
	}

	public void setCustomerEmail(String customerEmail) {
		this.customerEmail = customerEmail;
	}

	public int getProductType() {
		return productType;
	}

	public void setProductType(int productType) {
		this.productType = productType;
	}

	public String getSubType() {
		return subType;
	}

	public void setSubType(String subType) {
		this.subType = subType;
	}

}
