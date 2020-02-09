<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="SearchCriteria">
		<table>
			<tr>
				<td>Kid's Age</td>
				<td><input type="number" name="kidAge"></td>
			</tr>
			<tr>
				<td>Kid's Gender</td>
				<td><input type="text" name="kidGender"></td>
			</tr>
			<tr>
				<td>Gift Budget</td>
				<td><input type="number" name="giftBudget"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="search"></td>
			</tr>
		</table>
	</form>
</body>
</html>