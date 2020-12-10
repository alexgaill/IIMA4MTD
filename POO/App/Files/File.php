<?php
namespace App\Files;

class File{

    public function __construct()
    {
        $handle = fopen("infos.csv", "w");
        fwrite($handle, "Je suis un nouveau fichier");
        fclose($handle);
    }

    public function readFile()
    {
        $handle = fopen("infos.csv", "r");
        $file = fread($handle, filesize("infos.csv"));
        // Pour parcourir un csv on utilise généralement fgetcsv qui permet de le parcourir entièrement 
        // et ainsi de se servir du csv comme d'un fichier de stockage d'informations.
        fclose($handle);

        var_dump($file);
    }
}