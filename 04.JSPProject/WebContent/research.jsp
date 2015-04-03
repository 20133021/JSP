<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
    
<html>
<head>
	<title>JSP/Servlet Example</title>
</head>
    
<body>

<%
	request.setCharacterEncoding("UTP-8");

	String name = request.getParameter("name");
	out.print("이름 : ");
	
	
	
	String gender = request.getParameter("gender");
	String[] season = request.getParameterValues("season");
	
	
	if(gender.equals("남자")) {
		response.sendRedirect("http://www.naver.com"); //리다이렉트 방식
	}
	
	else
		response.sendRedirect("http://www.daum.net");
	
	
	
	if(season == null)
		out.print("선택하세요!");
	
	else
		/* for(int i=0; i<season.length; i++) {
			out.print(season[i]);
		} */
		
		for(String s : season) {
			out.print(s);
		}
%>

</body>
</html>