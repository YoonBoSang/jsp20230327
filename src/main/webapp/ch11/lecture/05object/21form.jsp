<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>21번</h1>
	<form action="22process.jsp">
		<input type="text" name="email" value="이메일을 입력해주세요"/> <br />
		<input type="checkbox" name="genre" id="check1" value="액션" />
		<label for="check1">액션</label>
		<br />
		<input type="checkbox" name="genre" id="check2" value="공포" /> 
		<label for="check2">공포</label>
		<br />
		<input type="checkbox" name="genre" id="check3" value="스릴러" /> 
		<label for="check3">스릴러</label>
		<br />
		<input type="checkbox" name="genre" id="check4" value="재난" /> 
		<label for="check4">재난</label>
		<br />
		<input type="checkbox" name="genre" id="check5" value="코미디" /> 
		<label for="check5">코미디</label>
		<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>