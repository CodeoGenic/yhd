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
	<div class="page-container" style="background-color: #00000000">
		<%@include  file="Navbar.jsp" %>
			<div class="container">
				<form class="form-horizontal" action="reg1" role = "form" method="POST">
					<div>	
						<div class="col-sm-10">
							<div class="formcentre">
								<div class="form-group">
									Username:<input class="form-control" type="text" name="username" placeholder="Username"/>
									Password:<input class="form-control"  type="password" name="password" placeholder="Password"/>
									Comfrim password:<input class="form-control"  type="password" name="password1" placeholder="Confirm Password"/>
									E-Mail: <input class="form-control"  type="text", name="email" placeholder="E-mail"/>
								</div>
								<div class="form-group">
									Title:<select class="form-control"  name="Title">
											<option value="MR">MR</option>
											<option value="Miss">MISS</option>
											<option value="Mrs">MRS</option>
										</select> 
									First Name:<input class="form-control"   type="text" name="First name" placeholder="Firstname"/>
									Surname: <input  class="form-control" type="text" name="Surname" placeholder="Surname"/>
								</div>
							 <div class="form-group">
								 Address line 1 :<input  class="form-control"  type="text" name="address1" placeholder="Address Line 1"/>
								 Address line 2: <input class="form-control"  type="text" name="address2" placeholder="Address line 2"/>
								 City <input class="form-control"  type="text" name="city" placeholder="City"/>
							     Postal Code : <input class="form-control"  type="text" name="postal code" placeholder="Postal Code"/>
								 <input class="btn btn-default" type="submit" value="Regisiter"/>
								 
							</div>
							
							</div>
						</div>
				</div>
				
				</form>
				
			
			
			</div>
			
			<div class="foot">
			<%@include file="footer.jsp"%>
			</div>
		</div>	
	</body>
	
</html>

