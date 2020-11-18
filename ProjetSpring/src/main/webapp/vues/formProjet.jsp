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
<h2> Ajouter un projet </h2>
<form:form  method="Post" action="saveProjet" modelAttribute="pr">
<p> Titre: <form:input path="titre"/> </p>
<p> Etat: <form:input path="etat"/></p>
<p> departement
<form:select path="dept.id" items="${depts}" itemLabel="nom"
         itemValue="id"/></p>
<input type="submit" value="Enregistrer"/>
</form:form>

</body>
</html>