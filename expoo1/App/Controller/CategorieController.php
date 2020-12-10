<?php
namespace App\Controller;

use App\Model\CategorieModel;

class CategorieController extends DefaultController{

    public function __construct(){
        // $this->model = new CategorieModel("categorie");
        $this->model = new CategorieModel();
    }

    public function index()
    {
        $categories = $this->model->getAll();
        $cat = $this->model->getOne(1);
        var_dump($cat);
        require ROOT."/App/View/indexView.php";
    }

    public function save($data)
    {
        $this->model->saveOne($data);
        header("Location: index.php");
    }
}