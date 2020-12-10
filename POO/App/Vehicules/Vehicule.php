<?php
namespace App\Vehicules;

abstract class Vehicule{

     // Propriétés de la class voiture

    /**
     * immatriculation de la voiture
     *
     * @var string
     */
    private $immatriculation;

    /**
     * marque de la voiture
     *
     * @var string
     */
    private $marque;

    /**
     * Modèle de la voiture
     *
     * @var string
     */
    private $model;

    /**
     * Couleur de la voiture
     *
     * @var string
     */
    private $couleur;

    // Les method de la voiture

    public function __construct($immat, $marque, $model, $couleur)
    {
        $this->immatriculation = $immat;
        $this->marque = $marque;
        $this->model = $model;
        $this->couleur = $couleur;
    }

    /**
     * Indique que la voiture a démarré
     */
    public function demarrer()
    {
        echo "La voiture démarre";
    }

    public final function freiner()
    {
        echo "La voiture ralentit";
    }

    /**
     * Retourne l'immatriculation de la voiture
     *
     * @return string
     */
    public function getImmatriculation():string
    {
        return $this->immatriculation;
    }

    /**
     * Définit l'immatriculation de la voiture
     *
     * @param string $immatriculation
     */
    public function setImmatriculation(string $immatriculation)
    {
        $this->immatriculation = $immatriculation;
    }

    abstract public function changementVitesse();
}