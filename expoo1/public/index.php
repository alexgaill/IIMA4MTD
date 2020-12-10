<?php

use App\Controller\CategorieController;

define("ROOT", dirname(__DIR__));
require ROOT."/Core/Autoloader.php";
Autoloader::register();
// Vous allez travailler sur la mise en place d'un blog en POO
// Vous allez créer dans un premier temps la class Database qui va gérer la connexion avec la base de donnée.
// Vous créez une class qui gère les catégories (récupération des catégories et enregistrement d'une nouvelle catégorie)
// Vous mettrez en place une page d'accueil qui affiche une liste des catégories existantes.
// Vous allez faire la même chose pour les articles et les commentaires d'articles
// Methods identiques => Créer une class qui va reprendre tous les éléments identiques.
// Faire les methods pour CRUD un article, une catégorie, un commentaire
// Raccourcir au maximum le code

$controller = new CategorieController();
$controller->index();
?>

