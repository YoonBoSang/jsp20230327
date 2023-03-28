<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
		몇 줄 ? <input type="number" name="line"/>
		<input type="submit" value="그리기" />
	</form>
	
	<%
	String line = request.getParameter("line");
	line = line == null ? "0" : (line = line.isEmpty() ? "0" : line);
	int Line = Integer.parseInt(line); 
	for(int i = 0; i < Line; i++) {
		for(int j = 0; j <= i; j++) {
			out.print("*");
		}
		out.print("<br>");
	}
	%>
</body>
</html>