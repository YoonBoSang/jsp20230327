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
// 	int numA = Integer.parseInt(request.getParameter("numA"));
// 	int numB = Integer.parseInt(request.getParameter("numB"));
// 	pageContext.setAttribute("result", numA > numB ? true : false);
// 	pageContext.setAttribute("numA", Integer.parseInt(request.getParameter("numA")));
// 	pageContext.setAttribute("numB", Integer.parseInt(request.getParameter("numB")));
	%>
<%-- 	${result ? "첫번째 수가 큽니다." : "두번째 수가 큽니다." } --%>
<%-- 	${numA > numB ? "첫번째 수가 큽니다." : "두번째 수가 큽니다." } --%>
	${0 + param.numA > 0 + param.numB ? "첫번째 수가 큽니다." : "두번째 수가 큽니다." }
</body>
</html>