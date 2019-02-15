<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    	        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ajouter utilisateur formulaire</title>
<link rel="stylesheet" href="ressources/css/utilisateur-formulaire.css" />

</head>
<body>
<h1>Ajouter un utilisateur dans la base de données</h1>

<div class="container">
<img alt="" src="https://cdn2.iconfinder.com/data/icons/perfect-flat-icons-2/512/Customers_customer_user_male_man_people_light.png">
<form action="ajouter_utilisateur_formulaire" method="post">
<fieldset>
<legend>Inscription</legend>
<p>
<label for="nom">Nom</label>
<input type="text" id="nom" name="nom" placeholder="Votre nom"/>
</p>
<p>
<label for="prenom">Prénom</label>
<input type="text" id="prenom" name="prenom" placeholder="Votre prénom"/>
</p>
<p>
<label for="numero">Numéro d'utilisateur</label>
<input type="text" id="numero" name="numero" placeholder="Votre numéro utilisateur"/>
</p>
<p>
<label for="phone">Téléphone</label>
<input type="text" id="phone" name="phone" placeholder="Votre téléphone"/>
</p>
<p>
<label for="email">Email</label>
<input type="email" id="email" name="email" placeholder="Votre email"/>
</p>
<p>
<label for="adresse">Adresse</label>
<input type="text" id="adresse" name="adresse" placeholder="Votre adresse postale"/>
</p>
<p>
<label for="photo">Photo</label>
<input type="text" id="photo" name="photo" placeholder="Votre url image"/>

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