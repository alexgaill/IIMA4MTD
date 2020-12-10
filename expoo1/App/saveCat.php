<?php

require "Categorie.php";
$cat = new Categorie();
$cat->saveCategorie($_POST);
header("Location:index.php");