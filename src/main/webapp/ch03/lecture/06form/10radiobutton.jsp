<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="">
		<h3>성별</h3>
		<input type="radio" name="gender" checked value="남자"/>남자
		<input type="radio" name="gender" value="여자"/>여자
		<br />
		<h3>통신사</h3>
		<input type="radio" name="phone" checked value="skt"/>skt
		<input type="radio" name="phone" value="kt"/>kt
		<input type="radio" name="phone" value="lg"/>lg
		<br />
		<input type="submit" value="전송" />
	</form>
	<hr />
	<%
	if(request.getParameter("gender")==null) {
		out.print("성별을 선택해주세요");
		out.print("<br>");
	} else {
		out.print("성별 : " + request.getParameter("gender"));
	}
	%>
	<%
	if(request.getParameter("phone")==null) {
		out.print("통신사를 선택해주세요");
		out.print("<br>");
	}
	%>
<%-- 	<h3>성별 : <%= request.getParameter("gender") %></h3> --%>
	<h3>통신사 : <%= request.getParameter("phone") %></h3>
</body>
</html>