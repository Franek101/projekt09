<?php

	session_start();
	
	if ((isset($_SESSION['zalogowany'])) && ($_SESSION['zalogowany']==true))
	{
		header('Location: bib.php');
		exit();
	}

?>
<html>

<head lang="pl">
<meta charset="utf-8">
<link rel="stylesheet" href="style.css">

</head>
<body>
<div class="corpus">
	<br><br><br>
<h1>
Biblioteka 

</h1>

<div style="font-family: Comic Sans MS">
<form action="zaloguj.php" method="post">


	<input type="submit" id="pop" value="wyloguj">


</form>



</div>


</div>

</body>




</html>