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
<h1>13번 파일</h1>

<h1>request attribute address : <%= request.getAttribute("address")%></h1>
<h1>session attribute address : <%= session.getAttribute("address")%></h1>
</body>
</html>