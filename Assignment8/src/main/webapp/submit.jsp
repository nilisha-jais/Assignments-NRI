<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="org.antwalk.SimpleInterest"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="index.jsp" />

<br><br>
<h1>Your Calculations</h1>
<table>
	<tr>
		<td>
			Principal Amount:        
		</td>
		<td>
			<%=request.getParameter("principal")%>
			<%int p = Integer.parseInt(request.getParameter("principal"));%>
		</td>
	</tr>
	<tr>
		<td>
			Rate:
		</td>
		<td>
			<%= request.getParameter("rate") %>
			<%int r = Integer.parseInt(request.getParameter("rate"));%>
		</td>
		
	</tr>
	<tr>
		<td>
			Time:
		</td>
		
		<td>	
			<%= request.getParameter("time") %>
			<%int t = Integer.parseInt(request.getParameter("time"));%>
		</td>
	</tr>
	<tr>
		<td>
			Simple Interest:
		</td>
		<td>
			
			<% SimpleInterest sc=new SimpleInterest(p,r,t);
			%>
			<%= sc.interest(p, r, t) %>
		</td>
	</tr>
	<tr>
		<td>
			Total Amount:
		</td>
		<td>
			<%= sc.amounttotal() %>
		</td>
	</tr>
	</table>
	 
</body>
</html>