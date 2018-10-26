<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Yahoo! From JSP</title>
</head>

<body>

<form action="/login.do" method="post">
<p><font color="red">${errorMessage}</font></p>
Enter your name: <input type="text" name="name"></input>  Password  : <input type="password" name="password"></input><input type="submit" value="Login"></input>
</form> 

 </body>
</html>