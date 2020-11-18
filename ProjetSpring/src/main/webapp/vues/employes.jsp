<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@ taglib prefix="form"   uri="http://www.springframework.org/tags/form"%>

<%@ taglib prefix="c"      uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1> Liste des employes </h1>
<h3>Le département : ${dept.nom}</h3>
<table border="1">
<tr><th>ID</th><th>nom</th><th>Titre projet</th>
<c:forEach items="${liste}" var="p">
	<tr><td>${p.id }</td><td>${p.nom}</td><td>${p.proj.titre }</td>
	
	</tr>
		</c:forEach>
		</tr>
</table>
</body>
</html>