<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "java.util.*" %>

<%
List<String> list = new ArrayList<>();
list.add("goku");
list.add("pang");
session.setAttribute("names", list);
response.sendRedirect("15to.jsp");
%>

