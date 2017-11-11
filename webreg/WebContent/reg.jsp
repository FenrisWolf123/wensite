<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>atozknowledge.com demo Regjsp</title>
	</head>
	<body>
		<%@ page import ="java.sql.*" %>
		<%@ page import ="javax.sql.*" %>
		<%@ page import ="*" %>
		<%
			String user=request.getParameter("userid"); 
			session.putValue("userid",user); 
			String pwd=request.getParameter("pwd"); 
			String fname=request.getParameter("fname"); 
			String lname=request.getParameter("lname"); 
			String email=request.getParameter("email"); 
			
			Register registrationInstance = new Register();
			
			out.println("Registered"); 


		%>
<a href ="Login.html">Login</a><br/><br/>
<a href="index.html">Home</a>
</body>
</html>