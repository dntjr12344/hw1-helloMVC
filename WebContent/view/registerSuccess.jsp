<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Success page</title>
</head>
<body>
	<h1>You registered successfully.</h1>
	<br>
	<ul> 
		<li>Id : ${customer.id }</li>
		<li>password : ${customer.password }</li>
		<li>gender : ${customer.gender }</li>
		<li>Name : ${customer.name }</li>
		<li>Email : ${customer.email }</li>
	</ul>
	
	<p> <a href = "/hw1-helloMVC/index.jsp">go to home page</a></p>
</body>
</html>