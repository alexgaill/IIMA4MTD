<?php
namespace App\Vehicules;

use App\Vehicules\Vehicule;

class VoitureAuto extends Vehicule{


    public function changementVitesse()
    {
        return "la voiture le fait automatiquement";
    }
}