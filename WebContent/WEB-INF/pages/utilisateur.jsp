<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Utilisateurs</title>
<link rel="stylesheet" href="ressources/css/utilisateur.css" />

</head>
<body>
<h1>Les utilisateurs</h1>

	<div class="container">
	<a class="button" href="ajouter_utilisateur_formulaire">Ajouter un utilisateur</a>
	
	<c:forEach items="${utilisateurs}" var="user">
		<div class="user">
			<p><span>Nom :</span>  ${user.nom }<br />
			 <span>Prénom :</span>  ${user.prenom}</p>
			<a href="utilisateur-infos?id=${user.id }"><img alt="" src="${user.urlImage }"></a>
		</div>
		

</c:forEach>

	
	</div>
	

</body>
</html>