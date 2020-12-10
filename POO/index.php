<?php

// require charge un fichier. Si le fichier est introuvable, require nous retourne une fatal error bloquant tout le code.
// Include charge un fichier. Si le fichier est introuvable, include nous retourne un warning mais le code qui suit est exécuté.

use App\Files\File;
use App\Users\User;
use App\Vehicules\Moto;
use App\Vehicules\Voiture;
// use App\Vehicules\Vehicule;

require "Autoloader.php";
Autoloader::register(); // Appel d'une mthod statique
// L'appel est plus rapide et peut sefaire directement sans instanciation de class. 
// Mais attention: si par la suite on instancie la class, la propriété modifiée par la method statique 
// aura tout le temps pour valeur la valeur donné lors de l'appel de la method en statique.

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
$voiture->freiner();
echo "<br>";
$file = new File();
$file->readFile();
echo "<br>";

// $vehicule = new Vehicule("SD-267-FR", "Triumph", "Bonneville", "noir"); // Erreur lors de l'instanciation d'une class abstraite car c'est interdit.

$moto = new Moto("SD-267-FR", "Triumph", "Bonneville", "noir");
var_dump($moto);

$user = new User("Alex");
echo $user->getNom();