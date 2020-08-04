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
	out.println("welcome to jsp");
%>
<form action="welcome.jsp">
<input type="text" name ="uname">
<input type="submit" value="go"><br/>

<%= "welcome 22" %>

<%!
int cube(int n){
	return n*n*n;
}
%>
<%= "3의 큐브는 :"+ cube(3) %>

<% out.print ( "오늘은 :" + java.util.Calendar.getInstance (). getTime ()); %>

</form>

<form action="welcome.jsp">  
<input type="text" name="uname">  
<input type="submit" value="go"><br/>  
</form>  

<form action="welcome">  
<input type="text" name="urlname">  
<input type="submit" value="go"><br/>  
</form>  


</body>
</html>