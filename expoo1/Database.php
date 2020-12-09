<?php

class Database{

    private $host;
    private $port;
    private $dbName;
    private $user;
    private $pass;
    protected $pdo; //protected rend la propriété accessible aux class enfants mais pas aux autres class

    public function __construct(){
        require "config.php";
        $this->host = $dbConnect["host"];
        $this->port = $dbConnect["port"];
        $this->dbName = $dbConnect["dbName"];
        $this->user = $dbConnect["user"];
        $this->pass = $dbConnect["pass"];

        $this->pdo = new PDO("mysql:host=$this->host:$this->port;dbname=$this->dbName", $this->user, $this->pass);
    }
}