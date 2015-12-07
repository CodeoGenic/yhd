package com.yhd;

import java.io.IOException;

import com.ebay.sdk.ApiContext;
import com.ebay.sdk.ApiCredential;
import com.ebay.sdk.helper.ConsoleUtil;

public class EbayApp {

	public static void main(String[] args) throws IOException {

		System.out.print("\n");
		System.out.print("+++++++++++++++++++++++++++++++++++++++\n");
		System.out.print("+ Welcome to eBay SDK for Java Sample +\n");
		System.out.print("+  - HelloWorld                   +\n");
		System.out.print("+++++++++++++++++++++++++++++++++++++++\n");
		System.out.print("\n");

		ApiContext apiContext = getApiContext();

	}

	private static ApiContext getApiContext() throws IOException {
		  
		  String input;
	      ApiContext apiContext = new ApiContext();
	      
	      //set Api Token to access eBay Api Server
	      ApiCredential cred = apiContext.getApiCredential();
	     
	      
	    		  
	      cred.seteBayToken(input);
	     
	      //set Api Server Url
	     input = ConsoleUtil.readString("https://webservices.sandbox.ebay.com/BulkDataExchangeService");
	      
	      apiContext.setApiServerUrl(input);
	      
	      return apiContext;
	  }

}