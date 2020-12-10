<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>Mon blog</h1>
    <ul>
        <?php foreach($categories as $categorie): ?>
            <li><?= $categorie->name ?></li>
        <?php endforeach ?>
    </ul>

    <form action="index.php?page=saveCategorie" method="POST">
    <label>
            Ajouter une catégorie: <input type="text" placeholder="Nom de catégorie" name="name">
    </label>
    <button>Créer</button>
    </form>
</body>
</html>