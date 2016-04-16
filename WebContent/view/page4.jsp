<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>page 4</title>
</head>
<body>
		
		<c:remove var="user" scope="session"></c:remove><br/><br/>
		
		<a href="<%=request.getContextPath()%>/view/page5.jsp">session remove</a>

</body>
</html>