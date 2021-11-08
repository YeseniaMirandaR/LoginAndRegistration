<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
	    <meta charset="UTF-8">
	    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" 
		integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	    <title>Login Page</title>
	</head>
	<body>
	<br>
		<div class="w-25 container">
		    <h2 class="p-2 bg-secondary rounded text-white">Login</h2>
		    <p><c:out value="${error}" /></p>
		    <form method="post" action="/login">
		        <p>
		            <label for="email"><strong>Email:</strong></label>
		            <input type="text" id="email" name="email"/>
		        </p>
		        <p>
		            <label for="password"><strong>Password:</strong></label>
		            <input type="password" id="password" name="password"/>
		        </p>
		        <input class="btn btn-secondary" type="submit" value="Login"/>
		    </form> 
		</div>       
	</body>
</html>