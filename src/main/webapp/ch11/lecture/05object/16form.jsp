<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>16번 파일</h1>
	<form action="17process.jsp">
		<input type="text" name="email" value="이메일을 입력하세요" /> <br /> 
		<input type="checkbox" name="food" value="햄버거" /> 햄버거<br /> 
		<input type="checkbox" name="food" value="피자" /> 피자<br /> 
		<input type="checkbox" name="food" value="치킨" /> 치킨<br /> 
		<input type="checkbox" name="food" value="곱창전골" /> 곱창전골<br /> 
		<input type="checkbox" name="food" value="부대찌개" /> 부대찌개<br /> 
		<input type="submit" value="전송" /> <br />
	</form>

</body>
</html>