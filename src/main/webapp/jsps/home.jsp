<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Bate Technologies- Home Page</title>
<link href="images/Batelandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Bates Software Solutions, Houston, USA Office.</h1>
<h1 align="center">We are developing and supporting quality  Software Solutions to millions of clients.
	We offer Training in DevOps, Python, AWS, Scrum Master with Linux and Cloud, equipping IT Engineers for best performances</h1> 

<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/myBatelogo.png" alt="" width="150">
	</span>
	<span style="font-weight: bold;">
                Bate and Mary Technology, 
		Houston, Texas, USA
		+14438573675,
		bate123@gmail.com
		<br>
		<a href="mailto:Batetech@gmail.com">Mail to Bates Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Bate Technologies - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://mylandmarktech.com/">Bate Technologies</a> </small></p>

</body>
</html>
