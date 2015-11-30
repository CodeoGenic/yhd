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
	<div class="header">
		<%@include  file="Navbar.jsp" %>
	</div>
	
    <div class="container">
        
		<div class="row">
		    <div class="col-md-12">
			    <div class="breadcrumbs">
				    <ul class="breadcrumb">
                        <li><a href="index.html">Home</a> <span class="divider"></span></li>
                        <li class="active">Contact Us</li>
                    </ul>
				</div>
			</div>
		</div>
		
		<div class="row">
		    <div class="col-md-12">
				<h2>Get in touch</h2>
			</div>
		</div>

		<div class="row">
				<div class="col-md-6">
					<div class="contact_form">
						<form>
							<fieldset class="form-group">
								<label>Name<span class="required">*</span></label>
								<input type="text" placeholder="Name" class="form-control">
								<label>Email<span class="required">*</span></label>
								<input type="text" placeholder="Email" class="form-control">
								<label>Subject<span class="required">*</span></label>
								<input type="text" placeholder="Subject" class="form-control">							
							</fieldset>
						</form>
						<div class="form-group">
							<label>Message<span class="required">*</span></label>
							<textarea rows="3" class="form-control"></textarea>
						</div>
						<p class="form-group">
							<button class="btn btn-primary" type="button">Send Request</button>
						</p>
					</div>
				</div>				
				<div class="col-md-6">
					<div class="location">
						<address>
							<strong>Your House Direct</strong> <br>
							Hilton House<br>
							Block D<br>
							Lord Street<br>
							Stockport<br>
							Cheshire<br>
							SK1 3NA<br><br>

						<address>
							<strong>Paul knight </strong> <br>
							Mobile: +44 (0)7825 778553<br>
							Showroom: +44 (0)161 429 7111<br>
							<a href="mailto:#">paul@onehomeuk.co.uk</a>
						</address>

					</address>
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
					</div>				
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
<script type="text/javascript" src="js/sapphire.js"></script>
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=true"></script>
<script language="javascript" type="text/javascript" src="js/jquery.ui.map.full.min.js"></script>
<script>
jQuery(window).load(function() 
{
	$('#map').gmap().bind('init', function(ev, map) 
	{
		$('#map').gmap('addMarker', {'position': '-37.8102539,144.9602197', 'bounds': true}).click(function() 
		{
			$('#map').gmap('openInfoWindow', 
			{
				'content': 
				'<p>30 South Park Avenue</p><p>San Francisco, CA 94108</p>'
			}, this);
		});
		$('#map').gmap('option', 'zoom', 15);
	});
});
</script>
</body>
</html>
