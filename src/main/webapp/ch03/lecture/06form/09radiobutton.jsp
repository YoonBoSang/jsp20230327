<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radiobutton (하나의 값만 선택)</h1>
	<form action="">
		선택1
<!-- 		input[type=radio][name=param1][value]*3+br -->
		<input type="radio" name="param1" checked value="val1" />1
		<input type="radio" name="param1" value="val2" />2
		<input type="radio" name="param1" value="val3" />3
		<br />
		
		선택2
		<input type="radio" name="param2" checked value="val4" />
		<input type="radio" name="param2" value="val5" />
		<input type="radio" name="param2" value="val6" />
		<br />
		
		선택2
		<input type="radio" name="param3" checked value="val7" />
		<input type="radio" name="param3" value="val8" />
		<input type="radio" name="param3" value="val9" />
		<br />
		
		<input type="submit" value="전송" />
		<br />
		
		<%
		String[] param1Arr = request.getParameterValues("param1");
		String[] param2Arr = request.getParameterValues("param2");
		String[] param3Arr = request.getParameterValues("param3");
		if(param1Arr != null) {
			out.print(Arrays.toString(param1Arr));
		} else {
			
		}
		
		%>
		
		
	</form>
</body>
</html>