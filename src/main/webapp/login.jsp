<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login Page</title>
</head>
<body>
	<h1>Login to WeatherApp</h1>
	<p>If you have been issued a username and password, key them in
		here now!</p>
	<form method="POST" action="<%=request.getContextPath() %>/j_security_check">
		Username : <input type="text" size="15" maxlength="15"
			name="j_username"> 
		<br> <br> 
		Password : <input type="password" size="15" maxlength="15" name="j_password"> 
		<br> <br> 
		<input value="Login" type="submit"> 
		<input value="Clear" type="reset">
		
	</form>
</body>
</html>