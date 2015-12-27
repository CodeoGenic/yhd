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
   <p style= "color: black;">* Indicates a required field</p>
   
       <form class="form-horizontal" action="reg1" role = "form" method="POST">
    
            <p style= "color: black; float: left">Personal Details *</p>
            <br>
            
            <select name="Title">
                    <option value="title">Choose title</option>
					<option value="MR">MR</option>
					<option value="Miss">MISS</option>
					<option value="Mrs">MRS</option>
			</select> 
            
    
    <input type="text" name="First name" placeholder="First Name"/>
	<input  type="text" name="Surname" placeholder="Last Name"/>	
                           
                            <br>
               <p style= "color: black; float: left">Create username and password *</p>
                            
              
    
       <input type="text" name="username" placeholder="Email Address"/>
	   <input type="password" name="password" placeholder="Password"/>
	   <input type="password" name="password1" placeholder="Confirm Password"/>
	   <br>
				
       
       <div class="form-inline">
							
					
			 <p style= "color: black; float: left">Address details</p>
					
					<input type="text" name="address1" placeholder="Address Line 1"/>
					<input type="text" name="address2" placeholder="Address line 2"/>
					<input type="text" name="city" placeholder="City"/>
					<input type="text" name="postal code" placeholder="Postal Code"/>
								 					
    	</div> 
       
         <input class="btn btn_default" type="submit" value="Create an account"/>
     </form>
     <a>Return to store</a>
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

