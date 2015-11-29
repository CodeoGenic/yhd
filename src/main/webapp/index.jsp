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
   <%@include  file="Navbar.jsp" %>
   
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
