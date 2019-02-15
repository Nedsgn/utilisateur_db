<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UtilisateurInfos</title>
<link rel="stylesheet" href="ressources/css/utilisateur-infos.css" />

</head>
<body>

	<h1>Plus d'informations sur les utilisateurs</h1>
	
	<div class="container ">
			<span class="nom"> ${utilisateurs.nom } </span>  <span class="prenom">
				${utilisateurs.prenom} </span>
		
	<div class="container1">

		
<div class="caption-style-1">
		<img alt="" src="${utilisateurs.urlImage }">
			<div class="caption">
					<div class="blur"></div>
					<div class="caption-text">
						<h1>${utilisateurs.prenom}</h1>
						<p>Whatever It Is - Always Awesome</p>
					</div>
				</div>
</div>
		<div class="user">
			<ul>


				<li><span>Numéro client :</span> ${utilisateurs.numero }</li>
				<li><span>Adresse postale :</span> ${utilisateurs.adresse }</li>
				<li><span>Email :</span>${utilisateurs.email }</li>
				<li><span>Numéro de téléphone :</span>${utilisateurs.phone}</li>

			</ul>
		</div>
		
	</div>
	<a class="button" href="utilisateur-modifier?id=${utilisateurs.id }">Modifier</a>
	<a class="button" href="supprimer?id=${utilisateurs.id }">Suprrimer</a>
		
	<p>
			<a href="utilisateur">Retour</a>

		</p>
	</div>
</body>
</html>