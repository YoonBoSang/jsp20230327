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
	List<String> list = new ArrayList<>();
	list.add("a");
	list.add("b");
	list.add("c");
	request.setAttribute("nameList", list);
	%>

	<jsp:forward page="10to.jsp"></jsp:forward>
</body>
</html>