<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${empty param.name}">
		<div>이름이 없습니다.</div>
	</c:if>
	<c:if test="${not empty param.name }">
		<div>${param.name }님이</div>
	</c:if>
	<c:if test="${empty paramValues.movies }" var="a">
		<div>선택된 영화가 없습니다.</div>
	</c:if>
	<c:if test="${not a }">
		<div>
			선택한 영화들
			<ul>
				<li>${paramValues.movies[0] }</li>
				<li>${paramValues.movies[1] }</li>
				<li>${paramValues.movies[2] }</li>
			</ul>
		</div>
	</c:if>
</body>
</html>