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
	
		<%@include  file="Navbar.jsp" %>
	

    <div class="container">
		    <ul class="breadcrumb prod">
			    <li><a href="/">Home</a> <span class="divider"></span></li>
				<li class="active">Product</li>
		    </ul>

		<div class="row product-info">
		    <div class="col-md-6">
					
				<div class="image"><a class="cloud-zoom" rel="adjustX: 0, adjustY:0" id='zoom1' href="${products[0].image}" title="Nano"><img src="${products[0].image}" title="Nano" alt="Nano" id="image" /></a></div>
				<div class="image-additional">
					<c:forEach items="${products[0].images}" var="image" >
					<a title="Dress" rel="useZoom: 'zoom1', smallImage: '${image}'" class="cloud-zoom-gallery" href="${image}"><img alt="Dress" title="Dress" src="${image}"></a>
					</c:forEach>
				  </div>
  			</div>
		    <div class="col-md-6">

					<div class="line"></div>
						<ul>
							<li><span>Name:</span> <a href="#"><c:out value="${products[0].productName}"></c:out></a></li>
							<li><span>Brand:</span> <a href="#"><c:out value="${products[0].productID}"></c:out></a></li>
							<li><span>Product Code:</span><c:out value="${products[0].productID}"></c:out></li>
							<li><span>Availability: </span>In Stock</li>
						</ul>
					
		    		
					<div class="price">
						Price <span class="strike"><c:out value="£${products[0].price}"></c:out></span> <strong>£${products[0].price}</strong>
					</div>
					
					<!--
						<span class="price-tax">Ex Tax: $400.00</span>
						    <div class="control-group">
							<label class="control-label">Color<span class="required">*</span></label>
					            <div class="controls">
									<select>
										<option>Please Select...</option>
										<option>Blue</option>
										<option>Red</option>
										<option>Black</option>
									</select>
								</div>
							</div>
						    <div class="control-group">
									<label class="control-label">Size<span class="required">*</span></label>
					            <div class="controls">
									<select>
										<option>Please Select...</option>
										<option>XXS</option>
										<option>XS</option>
										<option>S</option>
									</select>
								</div>
							</div> -->

					<select class="selectpicker" data-width="150px">
						<option><c:out value="${products[0].color}"></c:out></option>
						<option>Blue</option>
						<option>Green</option>
					</select>
					<select class="selectpicker" data-width="150px">
						<option>180 cm</option>
						<option>160 cm</option>
						<option>140 cm</option>
					</select>

					<div class="line"></div>

					<form class="form-inline">
						<button class="btn btn-primary" type="button">Add to Cart</button>
						<label>Qty:</label> <input type="text" placeholder="1" class="col-md-1">
					</form>
					
					<div class="tabs">
					<ul class="nav nav-tabs" id="myTab">
						<li class="active"><a href="#home">Description</a></li>
						<li><a href="#profile">Specification</a></li>
						<li><a href="#messages">Reviews</a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="home">${products[0].description}</div>
						<div class="tab-pane" id="profile">
							<table class="table specs">
							    <tr>
								    <th>Color</th>
								    <th>Size</th>
								    <th>Weight</th>
							    </tr>
							    <tr>
								    <td>Blue</td>
								    <td>XS</td>
								    <td>1.00</td>
							    </tr>
							    <tr>
								    <th>Composition</th>
								    <th>Sleeve</th>
								    <th>Care</th>
							    </tr>
							    <tr>
								    <td>100% Cotton</td>
								    <td> Long Sleeve</td>
								    <td>IRON AT 110ÂºC MAX</td>
							    </tr>								
					        </table>
						</div>
						<div class="tab-pane" id="messages">
						    <p>There are no reviews yet, would you like to <a href="#review_btn">submit yours?</a></p>
							<h3>Be the first to review this item </h3>
						<form>
							<fieldset>
								<label>Name<span class="required">*</span></label>
								<input type="text" placeholder="Name">
								<label>Email<span class="required">*</span></label>
								<input type="text" placeholder="Email">		
								<label class="rating">Rating</label>
                                <img alt="rating" src="image/stars-5.png">								
							</fieldset>
						</form>
							<label>Your Review<span class="required">*</span></label>
							<textarea rows="3"></textarea>
						<p id="review_btn">
							<button class="btn btn-default" type="button">Submit Review</button>
						</p>
						</div>
					</div>
					</div>
			</div>
		</div>
		
		<h3 class="related">Related products</h3>
		<div class="row">
				
		<c:forEach items="${related}" var="product">
			
				<div class="row-md-5">
		    <div class="col-md-3">
			    <div class="product">
					<div class="product_sale">Sale</div>
				    <a href="product?id=${product.productID}"><img alt="${product.image}" src="${product.image}"></a>
					<div class="name">
				    <a href="product?id=${product.productID}">${product.productName}</a>
				    </div>
				    <div class="price">
				    <p>£${product.price}</p>
				    </div>
				</div>
			</div>

		</div>
			
			</c:forEach>
	
		</div>
	</div>		

	
	
	<div class="footer black">
		<div class="container">
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
		        
		        <!-- div class="col-md-3 twitter">
					<div class="row">
						<h3>Follow us</h3>
						<script type="text/javascript" src="js/twitterFetcher_v9_min.js"></script>
						<ul id="twitter_update_list"><li class="col-md-2">Twitter feed loading</li></ul>			
						<script>twitterFetcher.fetch('256524641194098690', 'twitter_update_list', 2, true, true, false);</script> 
					</div>				
				</div-->	
				<div class="col-md-3">
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
<script type="text/javascript" src="js/cloud-zoom.1.0.3.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
<script>
$.fn.CloudZoom.defaults = {
	zoomWidth:"auto",
	zoomHeight:"auto",
	position:"inside",
	adjustX:0,
	adjustY:0,
	adjustY:"",
	tintOpacity:0.5,
	lensOpacity:0.5,
	titleOpacity:0.5,
	smoothMove:3,
	showTitle:false};
		
jQuery(document).ready(function() 
{
    $('#myTab a').click(function (e) {
		e.preventDefault();
		$(this).tab('show');
    })
});
</script>
</body>
</html>
