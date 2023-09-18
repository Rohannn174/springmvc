<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Employee Mangement</title>

<link rel="stylesheet" href="<c:url value='/resource/css/NavBar.css'/>">

</head>

<body>
		<ul>
			<li><a style = "color: white;" href = "./logout">Logout</a></li>
			<li><a style = "color: white;" href = "./search">Search</a></li>
			<li><a style = "color: white;" href = "./add">Add</a></li>
			<li><a style = "color: white;" href = "./update">Update</a></li>
			<li><a style = "color: white;" href = "./remove">Remove</a></li>
			<li><a style = "color: white;" href = "./home">Home</a></li>
		</ul>
</body>
</html>