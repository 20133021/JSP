<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!-- logout.jsp -->
<%
	session.removeAttribute("loginID");

	session.invalidate();

	response.sendRedirect("main.jsp");
%>	

<!DOCTYPE html>

<html>
<head>
	<title>JSP/Servlet Example</title>
</head>

<body>
<!-- logout.jsp -->

</body>
</html>
	
	