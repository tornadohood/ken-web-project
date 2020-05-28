<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>


<html>
<head><title>Yahoo!!! From JSP</title>
</head>
<body>
<%
System.out.println(request.getParameter("name"));
java.util.Date date = new java.util.Date();
%>
<div>Current date is <%=date%></div>
My first JSP ${name}
</body>
</html>