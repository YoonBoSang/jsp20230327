<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox(request.getParameterValues) 연습</h1>
	<form action="">
		<h3>좋아하는 영화</h3>
<!-- 		input[type=checkbox][name=movie][value]*3 -->
		<input type="checkbox" name="movie" value="iron man" />iron man
		<input type="checkbox" name="movie" value="avatar" />avatar
		<input type="checkbox" name="movie" value="batman" />batman
<!-- 		input[type=checkbox][name=song][value]*3 -->
		<h3>좋아하는 음악</h3>
		<input type="checkbox" name="song" value="shout" />shout
		<input type="checkbox" name="song" value="heaven" />heaven
		<input type="checkbox" name="song" value="이름 모를 새" />이름 모를 새
		<br />
		<input type="submit" value="전송" />
	</form>
	
	<hr />
	<!-- 좋아하는 영화 출력 -->
	<%
	String[] movieArr = request.getParameterValues("movie");
	if(movieArr != null) {
			out.print("내가 좋아하는 영화는 ");
		for(String str : movieArr) {
			out.print(str + ", ");
		}
		out.print("입니다.");
// 		out.print(Arrays.toString(movieArr));
	} else {
		out.print("선택한 영화가 없습니다.");
	}
	%>
	<br />
	<!-- 좋아하는 음악 출력 -->
	<%
	String[] songArr = request.getParameterValues("song");
	if(songArr != null) {
		out.print(Arrays.toString(songArr));
	} else {
		out.print("선택한 노래가 없습니다.");
	}
	%>
	<!-- 만약 선택한 것이 없으면 없다고 출력 -->
	
</body>
</html>