<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ page import="java.util.*" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CMS</title>
</head>
<link href="css/style.css" rel="stylesheet" type="text/css">
Date : <%= (new java.util.Date()).toLocaleString() %>
<a href = "index.jsp"><h2><center><font color="green">Classes Management System</font></center></h2></a>

<body bgcolor="skyblue">
	<br><br>
	<center><a href="AdminLogin.jsp"><img src="img/bench.jpg" height="10%" width="10%"><br><font size="6">ADMIN</font></a></center><br><br>
	<center><a href="StudentRegistration.jsp"><img src="img/book.jpg" height="10%" width="10%"><br><font size="6">STUDENT</font><br></a></center>
</body>

</html>