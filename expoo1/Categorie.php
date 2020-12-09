<?php

require_once "Database.php";

class Categorie extends Database{
    
    /**
     * Undocumented variable
     *
     * @var int
     */
    private $id;

    /**
     * Undocumented variable
     *
     * @var string
     */
    private $name;

    /**
     * return all categories
     *
     * @return array
     */
    public function getCategories():array
    {
        $statement = "SELECT * FROM categorie";
        $query = $this->pdo->query($statement);
        return $query->fetchAll(PDO::FETCH_OBJ);
    }

    public function saveCategorie(array $data)
    {
        $statement = "INSERT INTO categorie (name) VALUES (:name)";
        $prepare = $this->pdo->prepare($statement);
        $prepare->execute($data);
    }
}