<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<tiles:insertAttribute name="css" />
	<tiles:insertAttribute name="js" />
</head>
<body>

	<tiles:insertAttribute name="top" />
	<tiles:insertAttribute name="body"/>
    <tiles:insertAttribute name="foot" />

</body>
</html>