<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Simple Interest Calculator</title>
</head>
<body>
<form action="submit.jsp" method="post">
	<h1>Simple Interest Calculator
	</h1>
	<table>
	<tr>
		<td>
			Principal Amount
		</td>
		<td>
			<input type="number" name="principal">
		</td>
	</tr>
	<tr>
		<td>
			Rate of Interest
		</td>
		<td>
			<input type="number" name="rate">
		</td>
		
	</tr>
	<tr>
		<td>
			Time(in years)
		</td>
		
		<td>
			<input type="number" name="time">
		</td>
	</tr>
	</table>
	<br>
	<input type="submit" value="submit">
</form>
</body>
</html>