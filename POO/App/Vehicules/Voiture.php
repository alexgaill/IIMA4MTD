<?php
namespace App\Vehicules;

use App\Vehicules\Vehicule;

final class Voiture extends Vehicule{

    public function changementVitesse()
    {
        return "J'embraye avec la pédale pour changer de vitesse";
    }

    // public function freiner()
    // {
    //     echo 'La voiture freine';
    // } // La surchage de la méthode freiner par l'enfant voiture est impossible
    // car une méthode ayant l'opérateur de porté final est dans sa version définitive et ne peut pas être modifiée.
    
}