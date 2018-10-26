<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Todo</title>
</head>

<body>
<p>Welcome ${name}</p>
<p> Your todo's are:</p>
<ol>
	<c:forEach items="${todos}" var="todo">
		<li> ${todo.name	}</li>		
	</c:forEach>

</ol>
 </body>
</html>