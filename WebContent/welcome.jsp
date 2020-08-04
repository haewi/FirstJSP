<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page errorPage="error.jsp" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("uname");
out.print("welcome " + name);

pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  
/* response.sendRedirect("http://www.google.com"); */

%>
<%   
out.print("Welcome "+request.getParameter("urlname"));  
  
String driver=config.getInitParameter("dname");  
out.print("driver name is="+driver);  


%>

<a href= "second.jsp"> second.jsp page </a>  

  
</body>
</html>