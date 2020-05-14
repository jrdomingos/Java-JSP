<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Hello from JSP ${name}</h1>

<c:forEach var="number" items="${numbers}">
 	Item: ${number} <br/> 
</c:forEach>

<c:if test="${age >= 18}">
 	Você é maior de 18 anos. Autorizado ! </c:if>
 
 <c:if test="${age < 18}">
 	Você é menor de 18 anos. Permissão Negada ! 
 </c:if>

</body>
</html>

