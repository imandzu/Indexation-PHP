<?php

include 'lire_corpus.php';

// Connexion base de donnée 
$bdd = mysqli_connect('localhost', 'root', '', 'tiw');

// Insertion BDD
if(isset($_POST["add"]))
{
		$dossier = $_POST["rep"];
		lire_corpus($dossier);
	
}


// Supprimer tout BDD
if(isset($_POST["delete"]))
{
		
		$sql1 = "DELETE FROM `mot`";
		mysqli_query($bdd, $sql1);
		$sql2 = "DELETE FROM `document`";
		mysqli_query($bdd, $sql2);
		$sql3 = "DELETE FROM `mot_document`";
		mysqli_query($bdd, $sql3);
}




?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Indexation-Ismail</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Indexation</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.php">Home</a></li>
      <li><a href="search.php">Search</a></li>

    </ul>
  </div>
</nav>
<br/><br/><br/>

<div class="container">


<form action="" method="post" enctype="multipart/form-data">
    
    <input type="text" class="form-control" name="rep" id="rep"><br>
	<input type="submit"  class="btn btn-primary btn-block"value="Indexation" name="add" /><br>
	<input type="submit"  class="btn btn-primary btn-block"value="Supprimer Indexation" name="delete" />
</form>



<br/>

</div>

</body>
</html>
<br/>
<br/>