<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

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

				<img src="img/YHD.png" alt="YHD">


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


                 
                 <div class="navbar-collapse collapse navbar-right">
					<ul class="nav navbar-nav">
                      <li class="active"><a href="/">Home</a></li>
                      <li class="dropdown">

						  <a data-toggle="dropdown" class="dropdown-toggle" href="#">Products <b class="caret"></b></a>

						  <ul class="dropdown-menu">
							  <li class="dropdown-header">Shop by...</li>
							  <li id="bedroom"><a class="bedroom" href="type?type=0">Bedroom</a></li>
							  <li id="kitchen"><a class="kitchen" href="type?type=0" class="ajax_right">Kitchen</a></li>
							  <li id="living_room"><a class="living_loom" href="Living_Room.html" class="ajax_right">Living Room</a></li>
							  <li id="office"><a class="office" href="Office.html" class="ajax_right">Office</a></li>
							  					  
							  
							 
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
								<% for(int i = 0; i< 5; i++){ %>
									<td class="image"><img alt="IMAGE" class="img-responsive" src="products/bedroom4.jpg"></td>
									<td class="name"><a href="project.html">Black Dress</a></td>
									<td class="quantity">x&nbsp;3</td>
									<td class="total">$130.00</td>
									<td class="remove"><input type="image" id="myimage" src="image/remove-small.png" title="Remove"/></td>
									<!-- 	<td class="remove"><img src="image/remove-small.png" alt="Remove" title="Remove"></td> -->
																			
								</tr>
								<%} %>								
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
					 
                    <form action="/" class="navbar-form navbar-search" role="search">
		      <div class="input-group"> 
                        <input type="text" name="search" placeholder="Search" class="search-query col-md-2"><button type="submit" class="btn btn-default icon-search"></button> 
                      </div>
                      
                       
                    </form>
                    <form action="user_login" class="navbar-form navbar-right">
                     <div class ="input-group">
					 <input class="account" type="text" name="Username" placeholder="Username">
					  <input class="account" type ="password" name="Password" placeholder="Password">
					  <input class="login" type ="submit" value="Login">
					 </div>
                    </form>
					
                  </div>
              
                 
					
					
					 <!-- /.navbar-collapse -->
			</nav>		
