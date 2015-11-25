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
	<link rel="stylesheet" type="text/css" href="css/tileCSS.css">
    <!--script type="text/javascript" src="https://getfirebug.com/firebug-lite-debug.js"></script-->	
	<title>${title}</title>
</head>
<body>
<div class="page-container">
    <div class="header">
			<nav class="navbar container">
		
			  <div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				  <span class="sr-only">Toggle navigation</span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				  <span class="icon-bar"></span>
				</button>
					<a href="index.html" class="navbar-brand">

				</a>
			  </div>

				<img src="img/YHD.png" alt="Sapphire">


			<!--<div class="row text-right">-->
				<!--<div class="col-md-12">-->

				<!--<button type="button" class="btn btn-info">-->
					<!--<span class="fa-stack fa-lg">-->
					  <!--<i class="fa fa-square-o fa-stack-2x"></i>-->
					  <!--<i class="fa fa-user fa-stack-1x"></i>-->
					<!--</span>-->
				<!--</button>-->

				<!--</div>-->
			<!--</div>-->

				<p id="filter">...</p>
			<script>

				function myfunction(x) {
					document.getElementById("filter").innerHTML = x;
				}
			</script>


                 
                 <div class="navbar-collapse collapse navbar-right">
					<ul class="nav navbar-nav">
                      <li class="active"><a href="anwar">Home</a></li>
                      <li class="dropdown">

						  <a data-toggle="dropdown" class="dropdown-toggle" href="#">Products <b class="caret"></b></a>

						  <ul class="dropdown-menu">
							  <li class="dropdown-header">Shop by...</li>
							  <li id="bedroom"><a onclick=myfunction("bedroom") class="bedroom" href="Bedroom.html">Bedroom</a></li>
							  <li id="kitchen"><a class="kitchen" href="Kitchen.html" class="ajax_right">Kitchen</a></li>
							  <li id="living_room"><a class="living_loom" href="Living_Room.html" class="ajax_right">Living Room</a></li>
							  <li id="office"><a class="office" href="Office.html" class="ajax_right">Office</a></li>
							  <li class="divider"></li>
							  <li class="dropdown-header">Shop by Item</li>
							  <li><a class="sofas" href="Bedroom.html">Sofas</a></li>
							  <li><a class="sofabeds"href="category_menu.html">Sofa Beds</a></li>
							  <li><a class="beds" href="product.html" class="ajax_right">Beds</a></li>
							  <li><a class="wardrobes" href="cart.html" class="ajax_right">Wardrobes</a></li>
							  <li><a class="coffeetable" href="checkout.html" class="ajax_right">Coffee Tables</a></li>
							  <li><a class="diningtables" href="checkout.html" class="ajax_right">Dining Tables</a></li>
							  <li><a class="diningchairs" href="checkout.html" class="ajax_right">Dining Chairs</a></li>
							  <li class="divider"></li>
							  <li class="dropdown-submenu">


						<a data-toggle="dropdown" class="dropdown-toggle" href="#">Blog</a>
							  <ul class="dropdown-menu">
								  <li><a href="blog.html" class="ajax_right">Blog</a></li>
								  <li><a href="blog-post.html" class="ajax_right">Blog post</a></li>
									  </ul>
									 </li>
								</ul>
							  </li>

					<li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">About<b class="caret"></b></a>
                        <ul class="dropdown-menu multi-2-columns">
							  <li><a href="index_center.html" class="ajax_right">Homepage center logo</a></li>
							  <li><a href="about.html" class="ajax_right">About</a></li>
							  <li><a href="account.html" class="ajax_right">Account</a></li>
							  <li><a href="forgot-password.html" class="ajax_right">Forgot password</a></li>
							  <li><a href="site-map.html" class="ajax_right">Sitemap</a></li>
							  <li><a href="404.html" class="ajax_right">404 Not found</a></li>
                        </ul>
                      </li>   
                              <li><a href="contact.html" class="ajax_right">Contact</a></li>
                        </ul>

                    <ul class="nav navbar-right cart">
                      <li class="dropdown">

						  <a href="cart.html" class="dropdown-toggle" data-toggle="dropdown"><span>5</span></a>
					<div class="cart-info dropdown-menu">
						<table class="table">
							<thead>
							</thead>
							<tbody>
								<tr>
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/bedroom4.jpg"></td>
									<td class="name"><a href="project.html">Black Dress</a></td>
									<td class="quantity">x&nbsp;3</td>
									<td class="total">$130.00</td>
									<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td>											
								</tr>
								<tr>
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/dress11.jpg"></td>
									<td class="name"><a href="project.html">Blue Dress</a></td>
									<td class="quantity">x&nbsp;3</td>
									<td class="total">$230.00</td>
									<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td>											
								</tr>
							</tbody>									
						</table>
						<div class="cart-total">
						  <table>
							 <tbody>
								<tr>
								  <td><b>Sub-Total: </b></td>
								  <td> $400.00</td>
								</tr>
								<tr>
								  <td><b>Total: </b></td>
								  <td> $400.00</td>
								</tr>
							</tbody>
						  </table>
						  <div class="checkout"><a href="cart.html" class="ajax_right">View Cart</a> | <a href="checkout.html" class="ajax_right">Checkout</a></div>
						</div>
					</div> 
			      </li>
			     </ul>
					 
                    <form action="/" class="navbar-form navbar-search navbar-right" role="search">
		      <div class="input-group"> 
                        <input type="text" name="search" placeholder="Search" class="search-query col-md-2"><button type="submit" class="btn btn-default icon-search"></button> 
                      </div>
                    </form>
					 
                  </div><!-- /.navbar-collapse -->
			</nav>		
		</div>
		
	<div class="container">
		<div class="row">
			<div class="col-md-12 slideshow">
				<div id="slideshow0">
					<div class="camera_wrap camera_emboss camera_white_skin">
						<img src="image/Dining_room-2.jpg" alt="Banner 1"/>

						<!--Link furniture categorie so this would link to dining room furniture-->
						<div data-thumb="image/Dining_room-2.jpg" data-src="image/Dining_room-2.jpg"
							 data-link="product.html">
						</div>

						<div data-thumb="image/French Bedroom  Scene (Medium).jpg"
							 data-src="image/French Bedroom  Scene (Medium).jpg">
						</div>
						<div data-thumb="image/French Dining Room web.jpg"
							 data-src="image/French Dining Room web.jpg">
						</div>
						<div data-thumb="image/Book shelf with study table.jpg"
							 data-src="image/Book shelf with study table.jpg">
						</div>
						<div data-thumb="image/Bedroom-5.jpg" data-src="image/Bedroom-5.jpg">
						</div>
						<div data-thumb="image/Dining_room.jpg"	 data-src="image/Dining_room.jpg">
						</div>
						<div data-thumb="image/Bedroom -4.jpg" data-src="image/Bedroom -4.jpg">
						</div>
						<div data-thumb="image/Dining_room-3.jpg" data-src="image/Dining_room-3.jpg">
						</div>
						<div data-thumb="image/Dining_room.jpg" data-src="image/Dining_room.jpg">
						</div>
						<div data-thumb="image/Bedroom.jpg" data-src="image/Bedroom.jpg">
						</div>
						<div data-thumb="image/Dining_room-7.jpg" data-src="image/Dining_room-7.jpg">
						</div>
						<div data-thumb="image/Bedroom-2.jpg" data-src="image/Bedroom-2.jpg">
						</div>
					</div>
				</div>
			</div>


   			<!--<div class="row">-->
				<!--<div class="col-md-6" style="background: url('image/remove.png'); background-size: cover">-->
				<!--</div>-->

				<!--<div class="col-md-6" style="background: url('image/Bedroom-5.jpg'); background-size: cover">-->
				<!--</div>-->
			<!--</div>-->



			<!--<div class="col-md-9">-->
				<!--<div class="row">-->
					<!--<div class="myProducts" id="myProducts">-->
					<!--</div>-->

					<!--<div class="myProducts">-->
					<!--</div>-->

					<!--<div class="myProducts">-->
					<!--</div>-->
				<!---->


	</div>

		<div id="metro-array" style="display: block;">


			<!-- Simple grid for the demo! None of these styles are required, thats just how I've styled my tiles -->
			<!-- The only important thing is class="metro-tile" -->

			<div style="width: 400px; height: 400px; float: left; ">

				<a class="metro-tile" href="Bedroom.html" style="cursor: pointer; width: 400px; height: 200px; display: block; background-image: url('image/French%20Bedroom%20%20Scene%20(Medium).jpg'); color: #00d2fe; margin-bottom: 10px;">

					<div class="row text-center" >
						<p2>Bedroom</p2>
					</div>
				</a>

				<a class="metro-tile" href="Living_Room.html" style="cursor: pointer; width: 400px; height: 200px; display: block; background-image: url('image/Bedroom-5.jpg'); color: #00d2fe;">
					<p2>Living Room</p2>
				</a>
			</div>

			<div style="width: 200px; height: 420px; float: left; margin-left: 10px">

				<a class="metro-tile" href="Office.html" style="cursor: pointer; width: 200px; height: 410px; display: block; background-image: url('image/Dining%20room-6.jpg'); color: #00d2fe">
					<p2>Office</p2>
					<p>shop now</p>
				</a>

			</div>

			<div style="width: 320px; height: 400px; float: left; margin-left: 10px">

				<a class="metro-tile" href="Kitchen.html" style="cursor: pointer; width: 320px; height: 200px; display: block; background-image: url('image/French%20Dining%20Room%20web.jpg'); color: #00d2fe; margin-bottom: 10px;">
					<p2>Kitchen</p2>
				</a>

				<a class="metro-tile" style="cursor: pointer; width: 320px; height: 200px; margin-right: 10px; display: block; float: left; background-image: url('image/Bedroom.jpg'); color: #00d2fe;">
					<p2>Kitchen</p2>
				</a>

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
					<div class="copy">Copyright &copy; Your House Direct</div>
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
<script type="text/javascript" src="js/camera.js"></script>
<script type="text/javascript" src="js/sapphire.js"></script>
<script type="text/javascript" src="js/tileJs.js"></script>
<script>
		$(document).ready( function()
		{	
			jQuery('#slideshow0 > div').camera({
			alignment:"center",
			autoAdvance:true,
			mobileAutoAdvance:true,
			barDirection:"leftToRight",
			barPosition:"bottom",
			cols:6,
			easing:"easeInOutExpo",
			mobileEasing:"easeInOutExpo",
			fx:"random",
			mobileFx:"random",
			gridDifference:250,
			height:"auto",
			hover:true,
			loader:"pie",
			loaderColor:"#eeeeee",
			loaderBgColor:"#222222",
			loaderOpacity:0.3,
			loaderPadding:2,
			loaderStroke:7,
			minHeight:"200px",
			navigation:true,
			navigationHover:true,
			mobileNavHover:true,
			opacityOnGrid:false,
			overlayer:true,
			pagination:true,
			pauseOnClick:false,
			playPause:true,
			pieDiameter:38,
			piePosition:"rightTop",
			portrait:false,
			rows:4,
			slicedCols:12,
			slicedRows:8,
			slideOn:"random",
			thumbnails:false,
			time:7000,
			transPeriod:1500,				
			imagePath: '../image/'
		});
	});
	</script>    
</body>
</html>
