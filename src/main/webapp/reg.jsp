<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<header>
	</header>
	<body>
		<form role = "form">
		
			Username:<input type="text" name="username" placeholder="Username"/>
			Password:<input type="password" name="password" placeholder="Password"/>
			Comfrim password:<input type="password" name="password1" placeholder="Confirm Password"/>
		
		
			E-Mail: <input type="text", name="email" placeholder="E-mail"/>
			Title:<select name="Title">
					<option value="MR">MR</option>
					<option value="Miss">Miss</option>
					<option value="Mrs">MRS</option>
				  </select> 
			First Name:<input type="text" name="First name" placeholder="Firstname"/>
			Surname: <input type="text" name="Surname" placeholder="Surname"/>
			Address line 1 :<input type="text" name="address1" placeholder="Address Line 1"/>
			Address line 2: <input type="text" name="address2" placeholder="Address line 2"/>
			City <input type="text" name="city" placeholder="City"/>
			Postal Code : <input type="text" name="postal code" placeholder="Postal Code"/>
			<input type="submit" value="Regisiter"/>
		</form>
	</body>
</html>

