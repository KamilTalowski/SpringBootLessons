<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Random" errorPage="error.jsp" %>
    
<%@ page import="java.util.ArrayList"%>

<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="cyan">
<%-- 	<% 
		int i = Integer.parseInt(request.getParameter("num1"));
		int j = Integer.parseInt(request.getParameter("num2"));
		int k=i+j;
		
		out.println("Output is: " +k);
	%>
	 --%>
	<% 
	//pageContext.setAttribute("name", "Kamil", PageContext.SESSION_SCOPE);
	
	int k = 8/0;
	%>
	
</body>
</html>