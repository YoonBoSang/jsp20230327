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
	<!-- 지속 시간이 3분인 쿠키만들어서 브라우저에 보내기(응답) -->
	<!-- 쿠키명,쿠키값 띄어쓰기 없는 영문 -->
	<%
	Cookie cookie = new Cookie("chocolate-Cookie", "delicious");
	
	cookie.setMaxAge(180);
	response.addCookie(cookie);
	%>
	<a href="03view-cookie.jsp">cookie</a>
	
	<br />
	
	<a href="11remove-cookie.jsp">cookie delete</a>
</body>
</html>