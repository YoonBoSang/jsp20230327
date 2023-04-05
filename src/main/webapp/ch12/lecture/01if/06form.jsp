<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="07process.jsp">
		<input type="text" name="name" value="윤보상"/> <br />
		<input type="checkbox" name="movies" value="avatar"/> 아바타 <br />
		<input type="checkbox" name="movies" value="avengers"/> 어벤져스 <br />
		<input type="checkbox" name="movies" value="iron man"/> 아이언맨 <br />
		<input type="checkbox" name="movies" value="spider man"/> 스파이더맨 <br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>