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
<h1> Liste des projets  </h1>
<h3>Le département : ${dept.nom}]</h3>
<table border="1">
<tr><th>ID</th><th>Titre</th><th>Etat</th></tr>
<c:forEach items="${liste}" var="pr">
	<tr><td>${pr.id }</td><td>${pr.titre}</td><td>${pr.etat}</td></tr>
		</c:forEach>
</table>
</body>
</html>