<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>    

<!DOCTYPE html>
    
<html>
<head>
   		<title>JSP/Servlet Example</title>
   		<style>									/* css     www.w3schools.com참조 */
   		/* 				*/
   		body {
   			background-image:url("back.jpg");
   			background-repeat:no-repeat;
   			background-attachment:fixed;
   		}
   			input, select, textarea {
   				border:green 2pt dashed;
   				color:red;
   				font-size:50px;
   				background-color:silver;
   			}
   		
   		</style>
   		
   		<script>								/* 자바 스크립트 */
   			function gofunc() {
   				
   				alert("Hello JavaScript!");
   				
   			}
   		</script>
   		
</head>
    
<body>
<!-- test.jsp -->
<h1>request test</h1>
<hr>

<form action="TestServlet" onsubmit="return gofunc()">		/*script와 관련된것 submit버튼을 눌렀을때 gofunc실행*/
	<label for="name">이름 : </label><input type="text" id="name" name="a"><br>
	<label for="pwd">비밀번호 : </label><input type="password" id="pwd" name="password"><br>
	<input type="radio" name="gender" value="남자"> 남자
	<input type="radio" name="gender" value="여자"> 여자 <br>
	
	<input type="checkbox" name="hobby" value="축구">축구
	<input type="checkbox" name="hobby" value="야구">야구
	<input type="checkbox" name="hobby" value="농구">농구<br>
	
	<input type="color" name="mycolor"><br>
	<input type="email" name="myEmail"><br>	
	
	<select name="subject">
		<option value="java">Java</option>
		<option value="jsp">JSP</option>
		<option value="html">HTML</option>
	</select><br>
	
	<textarea rows="20" cols="50" name="txt"></textarea><br>
	
	<input type="submit" value="서버로 제출">
</form>  
</body>
</html>