<?php

try {
    /**
     * Connexion à la BDD avec PDO
     * On instancie la class PDO et on lui passe en param nos identifiants de connexion 
     * ainsi que le serveur et le nom de la BDD qui nous intéressent
     */ 

    $dbh = new PDO("mysql:host=localhost:8889;dbname=blog", "root", "root");
    $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    $statement = "SELECT * FROM categorie";
    $statement2 = "SELECT * FROM categorie WHERE id=1";

   $query = $dbh->query($statement2);
//    var_dump($query->fetchAll(PDO::FETCH_ASSOC)); Récupère les informations sous forme de tableau associatif
   var_dump($query->fetchAll(PDO::FETCH_OBJ));// Récupère les informations sous forme d'objet
//    $result = $query->fetchAll(PDO::FETCH_ASSOC);
//    $result = $query->fetchAll(PDO::FETCH_OBJ);

//    foreach ($result as $cat) {
//     //    echo $cat["name"]. "<br>";
//        echo $cat->name. "<br>";
//    }
echo "<br>";
   $query2 = $dbh->query($statement2);
   var_dump($query2->fetch(PDO::FETCH_OBJ)); // Retourne un jeu de données uniquement évitant ainsi de 
                                            // parcourir un tableau.

} catch (\PDOException $e) {
    /**
     * On est dans l'erreur et on souhaite afficher uniquement le message d'erreur qui est en protected
     */
    echo $e->getMessage();
}