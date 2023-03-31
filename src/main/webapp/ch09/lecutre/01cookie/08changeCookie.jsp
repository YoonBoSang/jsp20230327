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

	<%
	String name = "my-cookie3";
	String value = "my-new-value25";
	Cookie[] cookies = request.getCookies();

	for (Cookie c : cookies) {
		if (c.getName().equals(name)) {
			response.addCookie(new Cookie(name, value));
		}
	}
		
	%>
	<a href="03view-cookie.jsp">쿠키 보러 가기</a>
</body>
</html>