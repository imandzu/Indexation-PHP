
<?php

// Connexion base de donnée 
$bdd = mysqli_connect('localhost', 'root', '', 'tiw');
		


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
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
    <script src="js/lib/d3/d3.js"></script>
    <script src="js/lib/d3/d3.layout.cloud.js"></script>
    <script src="js/d3.wordcloud.js"></script>
</head>
  <style>
  #imaginary_container{
    margin-top:0%; /* Don't copy this */
}
.stylish-input-group .input-group-addon{
    background: white !important; 
}
.stylish-input-group .form-control{
	border-right:0; 
	box-shadow:0 0 0; 
	border-color:#ccc;
}
.stylish-input-group button{
    border:0;
    background:transparent;
}

.button {
    background-color: #e7e7e7; color: black;
    border: none;
    padding: 10px 20px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
}
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Indexation</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="index.php">Home</a></li>
      <li class="active"><a href="search.php">Search</a></li>

    </ul>
  </div>
</nav>
<br/><br/><br/>

<div class="container">
	<div class="row">
        <div class="col-sm-6">
            <div id="imaginary_container"> 
			<form method="POST" action="">
                <div class="input-group stylish-input-group">
                    <input type="text" name="requete" class="form-control"  placeholder="Search" >
                    <span class="input-group-addon">
                        <button type="submit">
                            <span class="glyphicon glyphicon-search"></span>
                        </button>  
                    </span>
                </div>
			</form>
            </div>
			
			
			
			
				<?php


				if(isset($_POST['requete']))
				{
					$sql = "select document.id as id,document.document as doc,
								document.titre as titre,
								document.description as descrip,
								mot_document.poids as poid
								from mot_document join document
								on mot_document.id_document = document.id
								join  mot on
								mot_document.id_mot = mot.id  where mot.mot = '$_POST[requete]' ";
					$result = mysqli_query($bdd, $sql);


					echo " &nbsp;&nbsp;&nbsp;resultats pour <b> $_POST[requete] </b>...<br><br>";
				?>


						  
				  

				<?php

					if (mysqli_num_rows($result) > 0) {
						
						while($row = mysqli_fetch_assoc($result)) {
						echo "<h3 style='color:blue;'>" . $row["titre"]. "</h3>";
						echo "<font color='green'>" . $row["doc"]. "</font><br>";
						$id = $row['id'];
						echo "" . $row["descrip"]. "<br>";
						echo "<font color='red'>Poids = " . $row["poid"]. "</font><br>";
						echo "<button class='button' id=".$id." value=".$id.">Cliquer ici pour afficher le nuage de mots-cles</button>";
						$id = $row['id'];
						?>

					
						<?php
						
						}
					}
				}

				?>		    
				

				 
			
			
			
			
        </div>
		
		<div class="col-sm-6">
		
			<script type="text/javascript">
					$( ".button" ).click(function () {  
						var id = $(this).attr('id');
						$.getJSON("getDocument.php?q="+id,  function(data){
							d3.wordcloud()
							  .size([550, 300])
							  .selector('#wordcloud')
							  .words(data)
							  .start();	  
						  });
						});
			</script>
		
			<div id="wordcloud">
			</div>
		
		</div>
	</div>
</div>

<br><br><br>

</body>
</html>
