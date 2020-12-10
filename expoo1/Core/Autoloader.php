<?php

class Autoloader{

    public static function register()
    {
        spl_autoload_register(array(__CLASS__ ,"autoload"));
    }

    public static function autoload($class)
    {
        // App\Vehicules\Voiture
        $class = str_replace("\\","/", $class);
        require ROOT."/$class.php";
    }
}