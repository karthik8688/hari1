<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Customer Details</h1>
<jsp:use Bean id="cst"class="com.text.Customer"></jsp:use Bean>
<jsp:setPropertyproperty="*"name="cst"/>
<jsp:getpropertyproperty="id"name="cst"/><br>
<jsp:getpropertyproperty="city"name="cst"/>



</body>
</html>