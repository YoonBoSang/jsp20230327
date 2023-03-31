<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>

<%
	pageContext.setAttribute("attr2", "value2");

	Object o = pageContext.getAttribute("attr1");
	
	Object o2 = pageContext.getAttribute("attr3");
	
	request.setAttribute("attr4", "value4");
%>
<h1>sub.jsp 시작</h1>
<div>
attr1 : <%= o%>
</div>
<div>
attr2 : <%= pageContext.getAttribute("attr2")%>
</div>
<div>
attr3 : <%= request.getAttribute("attr3") %>
</div>
<div>
attr4 : <%= request.getAttribute("attr4") %>
</div>
<h1>sub.jsp 종료</h1>
