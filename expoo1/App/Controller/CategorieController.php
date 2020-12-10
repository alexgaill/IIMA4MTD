<?php
namespace App\Controller;

use App\Model\CategorieModel;

class CategorieController{

    public function __construct(){
        $this->model = new CategorieModel();
    }

    public function index()
    {
        $categories = $this->model->getAll();
        require ROOT."/App/View/indexView.php";
    }
}