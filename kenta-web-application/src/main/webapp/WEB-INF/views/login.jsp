<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>


<html>
<head><title>Yahoo!!! From JSP</title>
</head>
<body>

<form action="/login.do"method="post">
<p><font color="red">${errorMessage}</font></p>
Name: <input type="text" name="name"/> Password:<input type="password" name="password"/> <input type="Submit"/>
</form>


</body>
</html>