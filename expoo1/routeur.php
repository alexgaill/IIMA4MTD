<?php

use App\Controller\CategorieController;

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