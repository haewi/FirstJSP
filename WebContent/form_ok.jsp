<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	
	out.print("First Name: " + fname);
	out.print(" Last Name: " + lname);
%>
</body>
</html>