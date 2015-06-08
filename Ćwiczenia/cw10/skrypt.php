<?php
	session_start();
	if(isset($_SESSION["zalogowany"]))
	{
		
	}
	else
	{
		header("Location:login.php");
	}
?>