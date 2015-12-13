<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<header>
	</header>
	<body>
		<form>
			Username:<input type="text" name="username"/>
			Password:<input type="password" name="password"/>
			Comfrim password:<input type="password" name="password1"/>
			E-Mail: <input type="text", name="email"/>
			Title:<select name="Title">
					<option value="MR">MR</option>
					<option value="Miss">Miss</option>
					<option value="Mrs">MRS</option>
				  </select> 
			First Name:<input type="text" name="First name"/>
			Surname: <input type="text" name="Surname"/>
			Address line 1 :<input type="text" name="address1"/>
			Address line 2: <input type="text" name="address2"/>
			City <input type="text" name="city"/>
			Postal Code : <input type="text" name="postal code"/>
			<input type="submit" value="Regisiter"/>
		</form>
	</body>
</html>

