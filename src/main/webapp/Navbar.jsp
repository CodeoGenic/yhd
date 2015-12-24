<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<div class="header">

	<div class="container white-bg">
		<a href="index"><img src="img/YHD.png" alt="YHD"></a>
		
		<form action="userlogin"  class="form-inline navbar-form navbar-right" role="form" method="POST">
			<div class="form-group">
				<input type="text" id="username" class="form-control" name="username"	placeholder="Username">
			</div>
			<div class="form-group">				
				<input type="password" class="form-control" id="password"
					name="password" placeholder="Password">
			</div>
			<button type="button" class="btn btn-default"><i class="fa fa-arrow-right"></i></button>
		</form>
	</div>

	<nav id="myNav" class="navbar navbar-static-top white-bg">
		<div class="container ">

			<!-- <div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a href="index" class="navbar-brand"> </a>
			</div>
 -->
			<!-- <a href="index"><img src="img/YHD.png" alt="YHD"></a> -->


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



			<script>
				function myfunction(x) {
					document.getElementById("filter").innerHTML = x;
				}
			</script>





			<!-- <form action="/" class="navbar-form navbar-search" role="search">
			<div class="input-group">
				<input type="text" name="search" placeholder="Search"
					class="search-query col-md-4">
				<button type="submit" class="btn btn-default icon-search"></button>
			</div>
		</form> -->




			<!-- <form action="userlogin" class="navbar-form navbar-right" role="form"
				method="POST">
				<div class="input-group">
					<input class="account" type="text" name="username"
						placeholder="Username"> <input class="account"
						type="password" name="password" placeholder="Password">
=======
	<div class="navbar-collapse collapse navbar-right">
		<ul class="nav navbar-nav">
			<li class="active"><a href="index">Home</a></li>
			<li class="dropdown"><a data-toggle="dropdown"
				class="dropdown-toggle" href="#">Products <b class="caret"></b></a>

				<ul class="dropdown-menu">
					<li class="dropdown-header">Shop by...</li>
					<li id="bedroom"><a class="bedroom" href="type?type=0">Bedroom</a></li>
					<li id="kitchen"><a class="kitchen" href="type?type=1" class="ajax_right">Kitchen</a></li>
					<li id="living_room"><a class="living_loom" href="type?type=2" class="ajax_right">Living Room</a></li>
					<li id="office"><a class="office" href="type?type=3"class="ajax_right">Office</a></li>

				</ul></li>
		
>>>>>>> origin/master

					<button type="submit" class="btn btn-default">
						<i class="fa fa-arrow-right"></i>
					</button>
				</div>
			</form>
 -->
			<div class="navbar-collapse collapse navbar-right">
				<ul class="nav navbar-nav">
					<li class="active"><a href="index">Home</a></li>
					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#">Products <b class="caret"></b></a>

						<ul class="dropdown-menu">
							<li class="dropdown-header">Shop by...</li>
							<li id="bedroom"><a class="bedroom" href="type?type=0">Bedroom</a></li>
							<li id="kitchen"><a class="kitchen" href="type?type=1"
								class="ajax_right">Kitchen</a></li>
							<li id="living_room"><a class="living_loom"
								href="type?type=2" class="ajax_right">Living Room</a></li>
							<li id="office"><a class="office" href="type?type=3"
								class="ajax_right">Office</a></li>

						</ul></li>



					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#">Account<b class="caret"></b></a>
						<ul class="dropdown-menu multi-2-columns">
							<li><a href="account.jsp" class="ajax_right">Account</a></li>
							<li><a href="index_center.html" class="ajax_right">Orders</a></li>
							<li id="reg"><a href="reg" class="ajax_right">Sign up</a></li>
						</ul></li>

					<li class="dropdown"><a data-toggle="dropdown"
						class="dropdown-toggle" href="#">About Us<b class="caret"></b></a>
						<ul class="dropdown-menu multi-2-columns">
							<li><a href="about" class="ajax_right">About</a></li>
							<li id="contact"><a href="contact" class="ajax_right">Contact</a></li>
							<li><a href="site-map.jsp" class="ajax_right">Site-map</a></li>
						</ul></li>
				</ul>


				<ul class="nav navbar-right cart">
					<li class="dropdown" id="cart"><a href="cart"
						class="dropdown-toggle" data-toggle="dropdown"><span>5</span></a>
						<div class="cart-info dropdown-menu">
							<table class="table">
								<thead>
								</thead>
								<tbody>
									<tr>
										<%
											for (int i = 0; i < 5; i++) {
										%>
										<td class="image"><img alt="IMAGE" class="img-responsive"
											src="products/bedroom4.jpg"></td>
										<td class="name"><a href="project.html">Black Dress</a></td>
										<td class="quantity">x&nbsp;3</td>
										<td class="total">$130.00</td>
										<td class="remove"><input type="image" id="myimage"
											src="image/remove-small.png" title="Remove" /></td>
										<!-- 	<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td> -->

									</tr>
									<%
										}
									%>
								</tbody>
							</table>
							<div class="cart-total">
								<table>
									<tbody>
										<tr>
											<td><b>Sub-Total: </b></td>
											<td>$400.00</td>
										</tr>
										<tr>
											<td><b>Total: </b></td>
											<td>$400.00</td>
										</tr>
									</tbody>
								</table>
								<div class="checkout">
									<a href="cart" class="ajax_right">View Cart</a> | <a
										href="checkout" class="ajax_right">Checkout</a>
								</div>
							</div>
						</div></li>
				</ul>





			</div>
			<form action="Search" method="POST">
				<div class="container-4">
					<input name="item" id="search" placeholder="Search our store" />
					<button class="icon">
						<i class="fa fa-search"></i>
					</button>
				</div>
			</form>


			<!-- /.navbar-collapse -->
		</div>
	</nav>
</div>
