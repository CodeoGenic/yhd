<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!doctype html>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap-select.css">
	<link href='http://fonts.googleapis.com/css?family=Montserrat:200,300,400,600,700' rel='stylesheet' type='text/css'/>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:200,300,400,600,700' rel='stylesheet' type='text/css'/>
	<link href='css/font-awesome.min.css' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" type="text/css" href="css/camera.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!--script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script-->	
	<title>Sapphire</title>
</head>
<body>
<div class="page-container">
	
		<%@include  file="Navbar.jsp" %>
			
		
    <div class="container">
		<div class="row">
		    <div class="col-md-12">
			    <div class="breadcrumbs">
				    <ul class="breadcrumb">
                        <li><a href="index.html">Home</a> <span class="divider"></span></li>
                        <li class="active">Shopping Cart</li>
                    </ul>
				</div>
			</div>
		</div>
		
		<div class="row">
		    <div class="col-md-12">
				<h2>Shopping Cart</h2>
			</div>
		</div>
		
		<div class="row">
		    <div class="col-md-12">
			<div class="cart-info">
				<table class="table">
					<thead>
					    <tr>
							<th class="image">Image</th>
							<th>Product</th>
							<th>Model</th>
							<th>Price</th>
							<th>Quantity</th>
							<th class="total">Total</th>
						</tr>
					</thead>
					<tbody>
						<tr>
						    <td class="image"><img alt="IMAGE" src="products/dress33.jpg"></td>
							<td class="name"><a href="product.html">Black Dress</a></td>
							<td>Product 14</td>
							<td>$130.00</td>
							<td class="quantity">
								<input type="text" size="1" value="1" name="quantity">
								<input type="image" title="Update" alt="Update" src="img/update.png">
								<input type="image" title="Remove" alt="Remove" src="img/remove.png">
							</td>
							<td class="total">$130.00</td>
						</tr>
						<tr>
						    <td class="image"><img alt="IMAGE" src="products/dress11.jpg"></td>
							<td class="name"><a href="product.html">Blue Dress</a></td>
							<td>Product 17</td>
							<td>$230.00</td>
							<td class="quantity">
								<input type="text" size="1" value="1" name="quantity">
								<input type="image" title="Update" alt="Update" src="img/update.png">
								<input type="image" title="Remove" alt="Remove" src="img/remove.png">
							</td>
							<td class="total">$230.00</td>
						</tr>
					</tbody>									
				</table>
            </div> 			
		    </div>					
		</div>
		
		<div class="row">
		   
		    <div class="col-sm-4 col-sm-offset-8">
				<div class="cart-totals">
					<table class="table">
					    <tr>
							<th>Cart Subtotal</th>
							<td>$360.00</td>
						</tr>
					    <tr>
							<th>Shipping</th>
							<td>Free Shipping</td>
						</tr>
					    <tr>
							<th><span>Order Total</span></th>
							<td>$360.00</td>
						</tr>					
				</table>
				<p>
				<a class="btn btn-primary" href="checkout.html">
					Proceed to Checkout
				</a>
				</p>
				</div>

			</div>
		
		</div>
	

	</div>		


	<div class="footer black">
		<div class="container">
			<!-- div class="arrow"><b class="caret"></b></div -->
		    <div class="row">
		        <div class="col-md-3">
					<div>
			        <h3>Information</h3>
				        <ul>
					        <li><a href="about.html">About Us</a></li>
						    <li><a href="">Delivery Information</a></li>
						    <li><a href="">Privacy Policy</a></li>
						    <li><a href="">Terms & Conditions</a></li>
					    </ul>
					  </div>
				</div>
		        <div class="col-md-3">
					<div>
			        <h3>Customer Service</h3>
				        <ul>
					        <li><a href="contact.html" class="ajax_right">Contact Us</a></li>
						    <li><a href="">Returns</a></li>
						    <li><a href="">Site Map</a></li>
							<li><a href="">Shipping</a></li>
				        </ul>	
					  </div>
				</div>	

		        <div class="col-md-3 twitter">
					<div class="row">
						<h3>Follow us</h3>
						<script type="text/javascript" src="js/twitterFetcher_v9_min.js"></script>
						<ul id="twitter_update_list"><li class="col-md-2">Twitter feed loading</li></ul>			
						<script>twitterFetcher.fetch('256524641194098690', 'twitter_update_list', 2, true, true, false);</script> 
					</div>				
				</div>	

				
				<div class="col-md-3 social">
					<div class="copy">Copyright &copy; nicole_89</div>
					<ul class="social-network">
						<li><a href=""><i class="fa fa-facebook"></i></a></li>
						<li><a href=""><i class="fa fa-google-plus"></i></a></li>
						<li><a href=""><i class="fa fa-pinterest"></i></a></li>
						<li><a href=""><i class="fa fa-rss"></i></a></li>
						<li><a href=""><i class="fa fa-twitter"></i></a></li>	
					</ul>
				</div>

		    </div>	
	</div>
	</div>	
</div>

<!-- script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='js/jquery-1.10.2.min.js'><\/script>")</script -->
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
</body>
</html>
