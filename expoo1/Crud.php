<?php

require_once "Database.php";
class Crud extends Database{

    protected $class;
    const UNECONSTANTE = "Je suis une constante";

    public function __construct()
    {
        $this->class = strtolower($this->class);
        parent::__construct();
    }

    /**
     * return all categories
     *
     * @return array
     */
    public function getAll():array
    {
        // return self::UNECONSTANTE; // self remplace le $this lorsqu'on utilise l'opérateur de résolution de portée
        // On utilise cet opérateur de résolution de portée (::) lorsqu'on appelle une méthode ou propriété static, une constante ou le cosntruct du parent. 
        $statement = "SELECT * FROM $this->class";
        $query = $this->pdo->query($statement);
        return $query->fetchAll(PDO::FETCH_OBJ);
    }

    /**
     * return one category
     *
     * @param integer $id
     * @return object
     */
    public function getOne(int $id):object
    {
        $statement = "SELECT * FROM $this->class WHERE id = $id";
        $query = $this->pdo->query($statement);
        return $query->fetch(PDO::FETCH_OBJ);
    }

    /**
     * save a category
     *
     * @param array $data
     * @return void
     */
    public function saveOne(array $data)
    {
        $statement = "INSERT INTO $this->class (";
        $values = "VALUES (";
        foreach ($data as $key => $value) {
            $statement .= "$key, ";
            $values .= "'$value', ";
        }
        $values = substr($values, 0, -2) . ")";
        $statement = substr($statement, 0, -2) . ") " . $values;
        $prepare = $this->pdo->prepare($statement);
        $prepare->execute();
    }

    /**
     * update a category
     *
     * @param integer $id
     * @param array $data
     * @return void
     */
    public function updateOne(int $id, array $data)
    {
        $statement = "UPDATE $this->class 
                        SET ";
        foreach ($data as $key => $value) {
            $statement .= "$key = '$value', ";
        }
        $statement = substr($statement, 0,-2);
        $statement .= " WHERE id = $id";
        $prepare = $this->pdo->prepare($statement);
        $prepare->execute();
    }

    /**
     * delete a category
     *
     * @param integer $id
     * @return void
     */
    public function deleteOne(int $id)
    {
        $statement = "DELETE FROM $this->class WHERE id = $id";
        $prepare = $this->pdo->prepare($statement);
        $prepare->execute();
    }
}