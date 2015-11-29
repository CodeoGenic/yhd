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
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!--script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script-->	
	<title>Sapphire</title>
</head>
<body>
<div class="page-container">
	<div class="header">
		<%@include  file="Navbar.jsp" %>
	</div>

    <div class="container">
		<div class="row">
		    <div class="col-md-12">
			    <div class="breadcrumbs">
				    <ul class="breadcrumb">
                        <li><a href="index.html">Home</a> <span class="divider"></span></li>
                        <li class="active">Site Map</li>
                    </ul>
				</div>
			</div>
			
		</div>
		
		<div class="row">
		    <div class="col-md-12">
				<h2>Site Map</h2>
			</div>
		</div>
		
		<div class="row sitemap registerbox">
			<div class="col-md-12">
				<ul>
					<li><a href="Bedroom.html">Shop</a></li>
					<li><a href="">Sliders</a>
						<ul class="subtitle">
							<li><a href="bootstrap-carousel.html">Bootstrap Carousel</a></li>
							<li><a href="elastic-slider.html">Elastic Slider</a></li>
							<li><a href="nivo-slider.html">Nivo Slider</a></li>
							<li><a href="slice-box.html">Slicebox</a></li>
							<li><a href="index.html">Flexslider</a></li>
						</ul>
					</li>
					<li><a href="account.html">My Account</a></li>
					<li><a href="">Pages</a>
						<ul class="subtitle">
							<li><a href="cart.html">Shopping Cart</a></li>
							<li><a href="site-map.html">Site Map</a></li>
							<li><a href="404.html">404 Error Page</a></li>
							<li><a href="forgot-password.html">Lost Password</a></li>
							<li><a href="search.html">Search</a></li>	
						</ul>
					</li>
					<li><a href="checkout.html">Checkout</a></li>
					<li><a href="about.html">About Us</a></li>
					<li><a href="contact.html">Contact</a></li>
					<li><a href="blog.html">Blog</a></li>
					<li><a href="http://getbootstrap.com/getting-started/">Bootstrap Documentation</a></li>	
				</ul>
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
