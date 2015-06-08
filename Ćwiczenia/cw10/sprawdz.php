<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>RobertBorkowski</title>
	<LINK REL="Stylesheet" HREF="style.css" TYPE="text/css"/>
</head>

<body>

	<?php
	session_start();
	$login = $_POST["login"];
	$haslo = $_POST["haslo"];
	if($login == "user")
	{
		if($haslo == "koperek")
		{
			$_SESSION["zalogowany"] = loggedIn;
			header("Location:index.php");
		}
		else
		{
			header("Location:login.php");
		}
	}
	else
		{
			header("Location:login.php");
		}
	?>
	
</body>

</html>