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
	<link rel="stylesheet" type="text/css" href="css/windows8tile.css">
	<script src="js/modernizr-1.5.min.js"></script>
	<script src="js/jquery.liveFilter.js"></script>
    <!--script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script-->	
	<title><c:out value="${Title}"></c:out></title>
</head>


<body>
<p id="filter"></p>
<div class="page-container">
	<div class="header">

			<%@include  file="Navbar.jsp" %>
	</div>
		
    <div class="container">
        
		<div class="row">
		    <div class="col-md-12">
			    <div class="breadcrumbs">
				    <ul class="breadcrumb">
                        <li><a href="/">Home</a> <span class="divider"></span></li>
                        <li class="active">Bedroom</li>
                    </ul>
				</div>
			</div>
			
		</div>
		<!---->

		
		<div class="menu_simple">
			<ul>
				<li><a href="#"><h3>Beds</h3></a></li>				
				<!--<li class="active"><a href="Bedroom.html">trendy</a></li>-->
				<li><a href="#">${Categories[0]}</a></li>
				<li><a href="#">${Categories[1]}</a></li>
				<li><a href="#">${Categories[2]}</a></li>
				<li><a href="#">${Categories[3]}</a></li>
						

				<li><a href="#"><h3>Wardrobes</h3></a></li>
				<li><a href="#">Single</a></li>
				<li><a href="#">Double</a></li>
				<li><a href="#"><h3>Drawers</h3></a></li>
				<li><a href="#">Two chest</a></li>
				<li><a href="#">Three chest</a></li>
			</ul>
		</div>
		
		<!-- Code below was the old side-menu -->
		
		
		  <!--  <h3>Beds</h3>
				<ul>
					<li><a href="#">${Categories[0]}</a></li>
					<li><a href="#">${Categories[1]}</a></li>
					<li><a href="#">${Categories[2]}</a></li>
					<li><a href="#">${Categories[3]}</a></li>
				</ul>

				<h3>Wardrobes</h3>
				<ul>
					<li><a href="Bedroom.html">Single door</a></li>
					<li><a href="Bedroom.html">Double door</a></li>
					<li><a href="Bedroom.html">Triple door</a></li>
				</ul>

				<h3>Drawers</h3>
				<ul>
					<li><a href="Bedroom.html">two chest</a></li>
					<li><a href="Bedroom.html">three chest</a></li>
				</ul> -->
		
		
				
		
		
		
        
				<!-- <div id="metro-array" style="display: block;">


					<div style="width: 700px; height: 400px; float: none ">

						<a class="metro-tile" href="Bedroom.html" style="cursor: pointer; width: 700px; height: 400px; display: block; background-image: url('image/Bedroom-5.jpg'); color: #00d2fe; margin-bottom: 10px;">

							<div class="row text-center" >
								<p2><c:out value="${Title}"></c:out></p2>
							</div>
						</a>

					</div>
					</div> -->


<!--tiles start from here-->
	<div class="container">
		<div class="row">	
					<div class="dashboard clearfix">		
			<c:forEach items="${products}" var="product">
			<div class="col-md-3">
				<a href = "product?id=${product.productID}"> 
				<div id="livefilter-list" class="tiles"><div class="tile tile-fig tile-4">
					<figure><img src="${product.image}"><figcaption class="tile-caption caption-left">£<c:out value="${product.price}"></c:out></figcaption>
					</figure></div>	
			
				 </div>
					</a>
				 </div>
			</c:forEach>
				
		</div>
		</div>		  
		</div>	


<script>
	$(function() {
		$('#livefilter-list').liveFilter('#livefilter-input', 'div', {
			filterChildSelector : 'a'
		});
	});
</script>


		
				
				
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

					</div>				
				</div>	

				
				<div class="col-md-3 social">
					<div class="copy">....</div>
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
	</div>

<!-- script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script>window.jQuery || document.write("<script src='js/jquery-1.10.2.min.js'><\/script>")</script -->
<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
<script type="text/javascript" src="js/windows8tile.js"></script>
<script type="text/javascript" src="js/jquery-1.8.2.min.js"></script>



</body>
</html>
