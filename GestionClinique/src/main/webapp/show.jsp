<%@ page language="java" contentType="text/html; charset=UTF-8" errorPage="error.jsp" pageEncoding="UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>L'affichage d'un Patient</title>
</head>
 <%
    if(session.getAttribute("cin")==null && session.getAttribute("mail")==null ){
    	response.sendRedirect("login.jsp");		
    }
    %>
<body>
<div align="center">
<form action="show" method="post"> 
<table border="1" cellpadding=5>
	<caption><h1>Formulaire d'affichage le patient de cin ${patient.cin}</h1></caption>
	<tr>
	<th>CIN: </th>
	<td><input type="text" name="cin" disabled="disabled" size="45" value="${patient.cin}"/></td>
	</tr>
	<tr>
	<th>Nom: </th>
	<td><input type="text" name="nom" disabled="disabled" size="45" value="${patient.nom}"/></td>
	</tr>
	<tr>
	<th>Prenom: </th>
	<td><input type="text" name="prenom" disabled="disabled" size="45" value="${patient.prenom}"/></td>
	</tr>
	<tr>
	<th>Telephone: </th>
	<td><input type="number" name="telephone" disabled="disabled" size="45" value="${patient.telephone}"/></td>
	</tr>
	<tr>
	<th>Mail: </th>
	<td><input type="text" name="mail" disabled="disabled" size="45" value="${patient.mail}"/></td>
	</tr>
	<tr>
	<th>Sexe: </th>
	<td><input type="text" name="sexe" disabled="disabled" size="45" value="${patient.sexe}"/></td>
	</tr>

</table>
</form>
</div>
<div align="right"><a href="list">Revenir vers la list des patients</a>
</div>
</body>
</html>


