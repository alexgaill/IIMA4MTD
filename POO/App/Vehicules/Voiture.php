<?php
namespace App\Vehicules;

use App\Vehicules\Vehicule;

class Voiture extends Vehicule{

    public function changementVitesse()
    {
        return "J'embraye avec la pédale pour changer de vitesse";
    }
}