<?php

// require charge un fichier. Si le fichier est introuvable, require nous retourne une fatal error bloquant tout le code.
// Include charge un fichier. Si le fichier est introuvable, include nous retourne un warning mais le code qui suit est exécuté.

// require "Vehicule.php";
require "Voiture.php";
require "Moto.php";

echo "test";

$voiture = new Voiture("EC-132-AZ", "Audi", "RS4", "gris nardo");
var_dump($voiture);
echo "<br>";
echo $voiture->getImmatriculation();
$voiture->setImmatriculation("Coucou");
echo "<br>";
echo $voiture->getImmatriculation();
echo "<br>";
$voiture->demarrer();
echo "<br>";

$moto = new Moto("SD-267-FR", "Triumph", "Bonneville", "noir");
var_dump($moto);