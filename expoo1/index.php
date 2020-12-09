<?php

// Vous allez travailler sur la mise en place d'un blog en POO
// Vous allez créer dans un premier temps la class Database qui va gérer la connexion avec la base de donnée.
// Vous créez une class qui gère les catégories (récupération des catégories et enregistrement d'une nouvelle catégorie)
// Vous mettrez en place une page d'accueil qui affiche une liste des catégories existantes.
require "Categorie.php";
$catClass = new Categorie();
$categories = $catClass->getCategories();

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Mon blog</h1>
    <ul>
        <?php foreach($categories as $categorie): ?>
            <li><?= $categorie->name ?></li>
        <?php endforeach ?>
    </ul>

    <form action="saveCat.php" method="POST">
    <label>
            Ajouter une catégorie: <input type="text" placeholder="Nom de catégorie" name="name">
    </label>
    <button>Créer</button>
    </form>
</body>
</html>