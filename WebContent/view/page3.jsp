<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>page 3</title>
</head>
<body>

<%
	String userName = (String)session.getAttribute("user");
	out.println("User Name is :" +userName);
%>
<br/><br/>
<a href="<%=request.getContextPath()%>/view/page4.jsp">Next</a>

</body>
</html>