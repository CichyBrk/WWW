<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>PD2</title>
	
	<LINK REL="Stylesheet" HREF="style2.css" TYPE="text/css">
</head>

<body>

	<?php
	require("skrypt.php");
	?>
	
	<form action=logout.php method="post">
		<div class="text">
			<input type="submit" name="wyloguj" value="Wyloguj"/>
		</div>
	</form>
	
	<div class="three" style="clear: both"><a href="cw1.php">zadanie1</a></div>
	<div class="three" style="clear: both"><a href="cw2.php">zadanie2</a></div>
	<div class="three" style="clear: both"><a href="cw3.php">zadanie3</a></div>
	
	<div class="end" style="clear: both"><a href="loginTXT.txt">Strona logowania</a></div>
	<div class="end" style="clear: both"><a href="logoutTXT.txt">Strona wylogowywania</a></div>
	<div class="end" style="clear: both"><a href="sprawdzTXT.txt">Strona sprawdzania poprawnosci danych usera</a></div>
	<div class="end" style="clear: both"><a href="zalogowanyTXT.txt">Strona sprawdzająca, czy user jest zalogowany</a></div>

	</body>
</html>