<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% 

	
	
 	int count= Integer.parseInt(request.getParameter("count"));
	


	Random r = new Random();

	int a = r.nextInt(11);
	
	

	
%>
<%= a %>

