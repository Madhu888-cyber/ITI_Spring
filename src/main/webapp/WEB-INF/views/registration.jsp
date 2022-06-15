<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Industrial Training Institute</h1>
<h3>Student Registration step - 1</h3>
SSC/8th Board*: <form:select path="ssc_board">
<form:option value=""></form:option>
</form:select>
SSC/8th Hall Ticket Number*: <form:input path = "ssc_hallticketno"/>
Year Of Passing*: <form:input path = "yearofpass"/> 
Result Type*: <form:select path = "resulttype">
<form:option value = "M">Marks</form:option>
<form:option value="G">GPA</form:option>
</form:select>
<form:form>

</form:form>
</body>
</html>