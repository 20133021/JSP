<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
    
<html>
<head>
	<title>JSP/Servlet Example</title>
	<style>
		table {
			border-collapse:collapse;
			border:2px solid red
		}
	</style>
</head>
    
<body>

<table>
<tr>
	<td>이름</td>
	<td><input type="text"	name="name" size="20"></td>
</tr> 
<tr>
	<td>성별
	<td><input type="radio"	name="gender" value="male" checked="checked"> 남자 
	<input type="radio"	name="gender" value="female"> 여자 </td>
</tr> 
<tr>
	<td>계절
	<input type="checkbox" name="season" value="1"> 봄 
	<input type="checkbox" name="season" value="2"> 여름 
	<input type="checkbox" name="season" value="3"> 가을 
	<input type="checkbox" name="season" value="4"> 겨울 </td>
</tr> 
<tr>
	<td colspan = "2" align="center">
	<td><input type="submit" value="전송"></td>
	<td><input type="reset" value="취소"></td>
</tr> 
</table>

</body>
</html>