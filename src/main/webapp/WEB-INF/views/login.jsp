<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Terror movies</title>
</head>
<body>
	<%
		if (request.getParameter("error") != null) {
			out.println("ERROR LOGIN");
		}
	%>

	<form action="/j_spring_security_check" method="post">
		Username<input type="text" name="j_username" /><br /> Password<input
			type="password" name="j_password" /><br /> <input type="submit" />
	</form>
</body>
</html>