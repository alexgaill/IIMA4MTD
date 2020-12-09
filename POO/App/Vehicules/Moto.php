<?php
namespace App\Vehicules;

use App\Vehicules\Vehicule;

class Moto extends Vehicule{
    
    public function changementVitesse()
    {
        return "J'embraye avec le levier d'embrayage pour changer de vitesse";
    }
}