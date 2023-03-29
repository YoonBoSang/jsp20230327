<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="27to.jsp" method="post">
		주소 : <input type="text" name="address" value="주소"/> <br />
<!-- 		<input type="text" name="movie" value="iron man"/> -->
<!-- 		<input type="text" name="movie" value="slamdunk"/> -->
<!-- 		<input type="text" name="movie" value="batman"/> <br /> -->
		영화 : <select name="movie" multiple>
		<option value="iron man">iron man</option>
		<option value="slamdunk">slamdunk</option>
		<option value="batman">batman</option>
		</select>	<br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>