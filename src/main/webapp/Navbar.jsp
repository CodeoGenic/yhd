<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<a class="navbar-brand" href="#">Your House Direct</a>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
	<img src="img/YHD.png" alt="YHD">

	<div class="navbar-header">
		<button type="button" class="navbar-toggle collapsed"
			data-toggle="collapse" data-target=".navbar-collapse"
			aria-expanded="false">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>

	</div>
	<div class="navbar-collapse collapse">
		<ul class="nav navbar-nav navbar-right">
			<li class="active"><a href="index.html">Home</a></li>
			<li class="dropdown">  
				<a data-toggle="dropdown" class="dropdown-toggle" href="#">Products <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li id="bedroom"><a class="bedroom" href="type?type=0">Bedroom</a></li>
					<li id="kitchen"><a class="kitchen" href="type?type=0" class="ajax_right">Kitchen</a></li>
					<li id="living_room"><a class="living_loom" href="Living_Room.html" class="ajax_right">Living Room</a></li>
					<li id="office"><a class="office" href="Office.html" class="ajax_right">Office</a></li>
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
			<li>
			<div class="row">
				<div class="col-lg-6">
					<div class="input-group">
						 <input type="text" class="form-control" placeholder="Search for...">
						 <span class="input-group-btn">
       					 	<button class="btn btn-default" type="button">Go!</button>
     					</span>
     					
     				</div>
				</div>
			</div>
			</li>
		</ul>
	</div>






</nav>
