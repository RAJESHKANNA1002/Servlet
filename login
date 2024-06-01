<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<%
	String message = (String) request.getAttribute("msg");

	if (message != null) {
	%>
	<h1 style="color"><%=message%>>
	</h1>
	<%
	}
	%>

	<form action="login">

		<input type="email" name="email" placeholder="EMAIL"><br>
		<br> <input type="password" name="pass" placeholder="PASSWORD"><br>
		<br> <input type="submit">

	</form>

</body>
</html>
