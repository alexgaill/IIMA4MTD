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

//Vous allez à l'aide du MVC faire les pages suivantes:
// Au clique sur une catégorie, vous arrivez sur une page qui liste les articles de la catégorie.
// Sur l'accueil, vous affichez en plus de la liste des catégories, les 5 derniers articles (title)
// Au clique sur un article, On arrive sur une page qui affiche l'article en question.
// Sous cet article, vous affichez la liste des commentaires liés ainsi qu'un formulaire pour ajouter un commentaire à cet article.

if (array_key_exists("page", $_GET)) {
    switch ($_GET["page"]) {
        case 'saveCategorie':
            $controller = new CategorieController();
            $controller->save($_POST);
        break;
        
        default:
        $controller = new CategorieController();
        $controller->index();
    break;
}
} else {
    $controller = new CategorieController();
    $controller->index();
}
?>

