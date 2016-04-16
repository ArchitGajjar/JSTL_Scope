<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page 1</title>
</head>
<body>

session using JSTL.session Data:<br/>

session name : user
session value: Archit.

	<form action="<%=request.getContextPath()%>/view/page2.jsp">

		<c:set var="user" value="Archit" scope="session"></c:set><br/><br/>

		<input type="submit" value="submit">

	</form>

</body>
</html>