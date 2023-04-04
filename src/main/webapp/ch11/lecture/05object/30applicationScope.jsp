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
	<%
	pageContext.setAttribute("attr1", "이한나");
	request.setAttribute("attr1", "채소연");
	session.setAttribute("attr1", "송태섭");
	application.setAttribute("attr1", "서태웅");
	application.setAttribute("app value", "정대만");
	%>

	<p>${attr1 }</p>
	<p>${pageScope.attr1 }</p>
	<p>${requestScope.attr1 }</p>
	<p>${sessionScope.attr1 }</p>
	<p>${applicationScope.attr1 }</p>
	<p>${applicationScope['app value']}</p>
</body>
</html>