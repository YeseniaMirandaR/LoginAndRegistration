<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" 
		integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
		<title>Welcome</title>
	</head>
	<body>
	<br>
		<div class="w-50 container">
			<h2 class="p-3 bg-light rounded border-right-0">Welcome, <c:out value="${user.email}"/> !</h2>
			<br>
			<a class="btn btn-danger" href="/logout">Logout</a>
		</div>
	</body>
</html>

