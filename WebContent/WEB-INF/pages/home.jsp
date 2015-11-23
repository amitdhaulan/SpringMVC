<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h4>Hello Amit!</h4>
		<h5>${string}</h5>
		<h4>
			Click To | <a href="<c:url value="j_spring_security_logout" />">
				Logout</a>
		</h4>
	</center>
</body>
</html>