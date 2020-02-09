<%@page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form>
		<table cellspacing='0' border="1">
			<%
				String fName = "C:\\Software\\Eclipse\\workspace\\LoginService\\toysList.csv";
				String thisLine;
				int count = 0;
				FileInputStream fis = new FileInputStream(fName);
				DataInputStream myInput = new DataInputStream(fis);
				int i = 0;

				while ((thisLine = myInput.readLine()) != null) {
					String strar[] = thisLine.split(",");
			%><tr>
				<%
					for (int j = 0; j < strar.length; j++) {
							if (i != 0) {
								out.print("<td> " + strar[j] + "</td> ");
							} else {
								out.print(" <td> <b>" + strar[j] + "</b> </td> ");
							}
							i++;
						}
				%>
			</tr>
			<%
				}
			%>
		</table>
	</form>
</body>
</html>