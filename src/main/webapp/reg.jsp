<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
		<link rel="stylesheet" type="text/css" href="css/bootstrap-select.css">
		<link href='http://fonts.googleapis.com/css?family=Montserrat:200,300,400,600,700'rel='stylesheet' type='text/css' />
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:200,300,400,600,700'el='stylesheet' type='text/css' />
		<link href='css/font-awesome.min.css' rel='stylesheet' type='text/css' />
		<link rel="stylesheet" type="text/css" href="css/camera.css">
		<link rel="stylesheet" type="text/css" href="css/style.css">
		<link rel="stylesheet" type="text/css" href="css/tileCSS.css">
	</head>
	<body>
	
	
	
		<%@include  file="Navbar.jsp" %>
		
	
			
			<div class="page-container" style="background-color: #00000000">
		
<div id='reg-container'>
  <div class='signup'>
     <form class="form-horizontal" action="reg1" role = "form" method="POST">
     
       <input type="text" name="username" placeholder="Username"/>
	   <input type="password" name="password" placeholder="Password"/>
	   <input type="password" name="password1" placeholder="Confirm Password"/>
				
       
       <div class="form-inline">
			<select name="Title">
					<option value="MR">MR</option>
					<option value="Miss">MISS</option>
					<option value="Mrs">MRS</option>
			</select> 
					<input type="text" name="First name" placeholder="Firstname"/>
					<input  type="text" name="Surname" placeholder="Surname"/>	
					
					
					<input type="text" name="address1" placeholder="Address Line 1"/>
					<input type="text" name="address2" placeholder="Address line 2"/>
					<input type="text" name="city" placeholder="City"/>
					<input type="text" name="postal code" placeholder="Postal Code"/>
								 					
    	</div> 
       
         <input class="btn btn_default" type="submit" value="Regisiter"/>
     </form>
  </div> 
</div>
		
		
		
		
			<!-- 
			<div id="container">
				<form class="form-horizontal" action="reg1" role = "form" method="POST">
					<div>	
						<div class="form-inline">
								<p><strong>Username</strong></p><input class="form-control" type="text" name="username" placeholder="Username"/>
								<p><strong>Password</strong></p><input class="form-control"  type="password" name="password" placeholder="Password"/>
								<p><strong>Confirm password</strong></p><input class="form-control"  type="password" name="password1" placeholder="Confirm Password"/>
						</div>
						<div class="form-inline">
									<p>E-Mail:</p> <input class="form-control"  type="text" name="email" placeholder="E-mail"/>
						</div>
							
								<div class="form-inline">
									Title:<select class="form-control"  name="Title">
											<option value="MR">MR</option>
											<option value="Miss">MISS</option>
											<option value="Mrs">MRS</option>
										</select> 
									First Name:<input class="form-control"   type="text" name="First name" placeholder="Firstname"/>
									Surname: <input  class="form-control" type="text" name="Surname" placeholder="Surname"/>
								</div> 
								
								<div class="form-inline">
								 Address line 1 :<input  class="form-control"  type="text" name="address1" placeholder="Address Line 1"/>
								 Address line 2: <input class="form-control"  type="text" name="address2" placeholder="Address line 2"/>
								 City <input class="form-control"  type="text" name="city" placeholder="City"/>
								 </div> 
							     Postal Code : <input class="form-control"  type="text" name="postal code" placeholder="Postal Code"/>
								 <input class="btn btn_default" type="submit" value="Regisiter"/>	
								 <div class="btn btn-default" type="button">cancel</div>							 
						
							
						
						</div>
				</div>		
				</div>		
				</form>		
				</div>		
			
			
			</div>			 -->
			<%@include file="footer.jsp"%>
				
	</body>
	
</html>

