<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<h4>하이루</h4>
	<%=request.getContextPath()%>
	<c:forEach items="${result}" var="list">
		<p> ${list.userEmail} </p>
	</c:forEach>


</body>
</html>
