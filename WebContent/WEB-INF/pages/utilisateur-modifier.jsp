<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Modifier Utilisateur</title>
<link rel="stylesheet" href="ressources/css/utilisateur-formulaire.css" />

</head>
<body>
<h1>Modification de ${utilisateurs.prenom } </h1>

<div class="container">
<img alt="" src="https://cdn2.iconfinder.com/data/icons/perfect-flat-icons-2/512/Customers_customer_user_male_man_people_light.png">
<form action="utilisateur-modifier" method="post">
<fieldset>
<legend>Modidication</legend>
<p>
<label for="id">id:</label>
<input type="text" id="id" name="id"  value="${utilisateurs.id }"/>
</p>
<p>
<label for="nom">Nom</label>
<input type="text" id="nom" name="nom"  value="${utilisateurs.nom }"/>
</p>
<p>
<label for="prenom">Prénom</label>
<input type="text" id="prenom" name="prenom"  value="${utilisateurs.prenom }"/>
</p>
<p>
<label for="numero">Numéro d'utilisateur</label>
<input type="text" id="numero" name="numero" value="${utilisateurs.numero }"/>
</p>
<p>
<label for="phone">Téléphone</label>
<input type="text" id="phone" name="phone"  value="${utilisateurs.phone }"/>
</p>
<p>
<label for="email">Email</label>
<input type="email" id="email" name="email" value="${utilisateurs.email }"/>
</p>
<p>
<label for="adresse">Adresse</label>
<input type="text" id="adresse" name="adresse"  value="${utilisateurs.adresse }"/>
</p>
<p>
<label for="photo">Photo</label>
<input type="text" id="photo" name="photo"  value="${utilisateurs.urlImage}"/>

<input type="file"
       id="photo" name="photo"
       accept="image/png, image/jpeg">
       </p>
       <div class="clear"></div>
</fieldset>
<p class="button">
<input type="reset">
<input type="submit">
</p>
</form>




</div>
</body>
</html>