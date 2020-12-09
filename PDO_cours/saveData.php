<?php

try {

    // $post = ["name" => "categorie n°19"]; //1
    // $post = ["Lorem ipsum dolor sit amet", "article n°84", 18]; //2
    $post = ["content" => "Lorem ipsum dolor sit amet", "title" => "article n°84", "categorie_id" => 18]; // 3,4
    $dbh = new PDO("mysql:host=localhost:8889;dbname=blog", "root", "root");
    $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    // $statement = "INSERT INTO categorie (name) VALUES (".$post['name'.")"; // 1
    // $statement = "INSERT INTO article (title, content, categorie_id) VALUES ( ?,?,? )"; //2
    $statement = "INSERT INTO article (title, content, categorie_id) VALUES (:title, :content, :categorie_id)"; // 3,4

    $prepare = $dbh->prepare($statement);

    // $prepare->bindParam(":title", $post["title"]);
    // $prepare->bindParam(":content", $post["content"]);
    // $prepare->bindParam(":categorie_id", $post["categorie_id"]);

    // $prepare->execute(); //1, 3
    $prepare->execute($post); // 2, 4

} catch (\PDOException $e) {

    echo $e->getMessage();
}