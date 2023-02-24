<%@ page contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html>
<head>
	<meta charset="UTF-8">
	<title>gugudan.jsp</title>
</head>
	<style>
		
	</style>

<body>
	<table border = "1" cellspacing = "0">
	<tr bgcolor = "pink">
	<%
		for(int i = 2; i < 10; i++) {
			out.println("<th width = 100>" + i + "단</th>");
		}
	%>
	</tr>
	<%
		for(int i = 1; i < 10; i++) {
	%>
	
	<tr>
	<%
		for(int j =2; j < 10; j++) {
			out.println("<td align = center>" + j + "*" + i + "=" + j * i + "</td>");
		}
	%>
	</tr>
	<%
		}
	%>
	
	</table>

</body>
</html>