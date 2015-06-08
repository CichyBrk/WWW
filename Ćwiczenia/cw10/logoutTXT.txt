<?php
	session_start();
	if(isset($_SESSION["zalogowany"]))
	{
		session_destroy();
		header("Location:login.php");
	}
?>