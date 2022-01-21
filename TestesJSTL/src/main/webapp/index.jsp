<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>


<!DOCTYPE html>
<html>

<!--Beginner head  -->
<head>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css"
	rel="stylesheet" />

</head>

<!--Beginner body  -->
<body>

	<h1>Ola quero ser DEV</h1>

	<h3>
		<c:out value="Vamos iniciar o teste" />
	</h3>

	<c:set var="salario" value="20000" />
	<c:set var="aumento" value ="0"/>
	<c:out value="Um funcionario esta recebendo um salario de ${salario}" />
	
	<c:if test="${salario < 20000}" />
	<h4>
		<c:out value="Esse mes voce nao tera descontos" />
	</h4>
	
	<c:choose>
	<c:when test="${salario <= 20000 }">
	<c:set var="aumento" value="${salario * 0.2 }"/>
	<c:out value="Seu aumento sera de ${aumento}"/>
	</c:when>
	
	<c:otherwise>
	<c:when test="${salario }">
	</c:when>
	
	
	</c:otherwise>
	
	
	</c:choose>
	
	
	

</body>
</html>