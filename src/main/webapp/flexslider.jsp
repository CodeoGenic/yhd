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
    <link rel="stylesheet" type="text/css" href="css/flexslider.css">
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
		    <div class="col-md-12 slideshow">
			    <div>
			      <ul class="slides">
				<li>
					<a href="">
						<img src="image/sub.jpg" alt="Banner 1" />
					</a>
				</li>
				<li>
					<a href="">
					<img src="image/sub1.jpg" alt="Banner2" />
					</a>
				</li>
				<li>
					<a href="">
					<img src="image/sub2.jpg" alt="Banner" />
					</a>
				</li>
			       </ul>
			    </div>
			</div>
		</div>
		
		<!--
		<div class="row banners">
		    <div class="col-md-4">
			    <div class="banner">
					<h2>Free delivery</h2>
				</div>
			</div>

		    <div class="col-md-4">
			    <div class="banner">
				</div>
			</div>


		    <div class="col-md-4">
			    <div class="banner">
				</div>
			</div>
		</div>
		-->
		
				
		<div class="row">
		    <div class="col-md-3 left-menu">
				<div class="">
					<h3>Sofas</h3>
					<ul>
						<li class="active"><a href="Bedroom.html">trendy</a></li>
						<li><a href="Bedroom.html">elegant</a></li>
						<li><a href="Bedroom.html">expensive</a></li>
						<li><a href="Bedroom.html">elegant</a></li>
						<li><a href="Bedroom.html">expensive</a></li>
					</ul>

					<h3>Couches</h3>
					<ul>
						<li><a href="Bedroom.html">trendy</a></li>
						<li><a href="Bedroom.html">elegant</a></li>
						<li><a href="Bedroom.html">expensive</a></li>
						<li><a href="Bedroom.html">elegant</a></li>
					</ul>

					<h3>Tables</h3>
					<ul>
						<li><a href="Bedroom.html">expensive</a></li>
						<li><a href="Bedroom.html">elegant</a></li>
						<li><a href="Bedroom.html">expensive</a></li>
					</ul>
				</div>


				<div class="options">
				    <select class="selectpicker" data-width="150px">
					    <option>EN</option>
					    <option>IT</option>
					    <option>FR</option>
				    </select>
				    <select class="selectpicker"  data-width="150px">
					    <option>Euro</option>
					    <option>Pounds</option>
					    <option>US Dollars</option>
				    </select>
				</div>
			</div>
		
		<div class="col-md-9">
		
		<div class="row">
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress1home" src="products/dress1home.jpg"></a>
					<div class="name">
				    <a href="">Elegant Dress</a>
				    </div>
				    <div class="price">
				    <p>$200.00</p>
				    </div>
				</div>
			</div>
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dres2" src="products/dress5home.jpg"></a>
				    <div class="name">
				    <a href="">Lace Dress</a>
				    </div>
				    <div class="price">
				    <p>$250.00</p>
				    </div>	

				</div>	
			
			</div>			
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress3" src="products/dress6home.jpg"></a>
					<div class="name">
				    <a href="">Floral Dress</a>
				    </div>
				    <div class="price">
				    <p>$500.00</p>
				    </div>
				</div>	
			</div>		
			
			<!--
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress4" src="products/dress2home.jpg"></a>
				    <div class="name">
				    <a href="">Black Dress</a>
				    </div>
				    <div class="price">
				    <p>$150.00</p>
				    </div>

				</div>	
			</div>	-->	
		
		</div>
	

		<div class="row">
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress5" src="products/dress3home.jpg"></a>
				    <div class="name">
				    <a href="">Midi Dress</a>
				    </div>
				    <div class="price">
				    <p>$50.00</p>
				    </div>	
				</div>
			
			</div>
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress6" src="products/dress4home.jpg"></a>
				    <div class="name">
				    <a href="">White Dress</a>
				    </div>
				    <div class="price">
				    <p>$120.00</p>
				    </div>	

				</div>			
			</div>			
		    <div class="col-md-4">
			    <div class="product">
				    <div class="product_sale">-30%</div>
				    <a href="product.html"><img alt="dress7" src="products/dress7home.jpg"></a>
				    <div class="name">
				    <a href="">Red Dress</a>
				    </div>
				    <div class="price">
				    <p>$20.00</p>
				    </div>

				</div>			
			</div>		
			
			<!--
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress8" src="products/dress8home.jpg"></a>
				    <div class="name">
				    <a href="">Evening Dress</a>
				    </div>
				    <div class="price">
				    <p>$670.00</p>
				    </div>	
				</div>				
			</div>		
		-->
		</div>
		
		
			
		<div class="row">
		    <div class="col-md-4">
			    <div class="product">
					<div class="product_sale">Sale</div>
				    <a href="product.html"><img alt="dress1home" src="products/dress1home.jpg"></a>
					<div class="name">
				    <a href="">Elegant Dress</a>
				    </div>
				    <div class="price">
				    <p>$200.00</p>
				    </div>
				</div>
			</div>
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dres2" src="products/dress5home.jpg"></a>
				    <div class="name">
				    <a href="">Lace Dress</a>
				    </div>
				    <div class="price">
				    <p>$250.00</p>
				    </div>	

				</div>	
			
			</div>			
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress3" src="products/dress6home.jpg"></a>
					<div class="name">
				    <a href="">Floral Dress</a>
				    </div>
				    <div class="price">
				    <p>$500.00</p>
				    </div>
				</div>	
			</div>		
			
			<!--
		    <div class="col-md-4">
			    <div class="product">
				    <a href="product.html"><img alt="dress4" src="products/dress2home.jpg"></a>
				    <div class="name">
				    <a href="">Black Dress</a>
				    </div>
				    <div class="price">
				    <p>$150.00</p>
				    </div>

				</div>	
			</div>	-->	
		
		</div>

			<div class="row">
			<div class="col-md-12">
				
				<div class="newsletter clearfix">
						<h3>Newsletter</h3>
						<div>
						<input type="text" name="email" class="email">
						<input type="submit" value="Subscribe" class="btn btn-primary">
						</div>
				</div>
			</div>
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
<script type="text/javascript" src="js/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
<script>
$(document).ready( function(){	
	
		$('.slideshow > div').flexslider({
			animation:"slide",
			easing:"",
			direction:"horizontal",
			startAt:0,
			initDelay:0,
			slideshowSpeed:7000,
			animationSpeed:600,
			prevText:"Previous",
			nextText:"Next",
			pauseText:"Pause",
			playText:"Play",
			pausePlay:false,
			controlNav:true,
			slideshow:true,
			animationLoop:true,
			randomize:false,
			smoothHeight:false,
			useCSS:true,
			pauseOnHover:true,
			pauseOnAction:true,
			touch:true,
			video:false,
			mousewheel:false,
			keyboard:false
	});
});	
</script>
</body>
</html>
