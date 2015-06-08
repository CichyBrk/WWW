<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title>RobertBorkowski</title>
	<LINK REL="Stylesheet" HREF="style.css" TYPE="text/css"/>
</head>
<body>
	<?php
	if(isset($_POST["imie"]))
	{
		$imie = $_POST["imie"];
	}
	else
	{
		$imie = "Nie podano";
	}
	
	if(isset($_POST["nazwisko"]))
	{
		$nazwisko = $_POST["nazwisko"];
	}
	else
	{
		$nazwisko = "Nie podano";
	}
	
	if(isset($_POST["haslo"]))
	{
		$haslo = $_POST["haslo"];
	}
	else
	{
		$haslo = "nie podano";
	}
	
	if(isset($_POST["dataUrodzenia"]))
	{
		$dataUrodzenia = $_POST["dataUrodzenia"];
	}
	else
	{
		$dataUrodzenia = "nie podano";
	}
	
	if(isset($_POST["plec"]))
	{
		$plec = $_POST["plec"];
	}
	else
	{
		$plec = "nie podano";
	}
	
	if(isset($_POST["numerTelefonu"]))
	{
		$numerTelefonu = $_POST["numerTelefonu"];
	}
	else
	{
		$numerTelefonu = "nie podano";
	}
	
	if(isset($_POST["miasto"]))
	{
		$miasto = $_POST["miasto"];
	}
	else
	{
		$miasto = "nie podano";
	}
	
	if(isset($_POST["ulica"]))
	{
		$ulica = $_POST["ulica"];
	}
	else
	{
		$ulica = "nie podano";
	}
	
	if(isset($_POST["kodPocztowy"]))
	{
		$kodPocztowy = $_POST["kodPocztowy"];
	}
	else
	{
		$kodPocztowy = "nie podano";
	}
	
	if(isset($_POST["prawko"]))
	{
		$prawko = "Tak";
	}
	else
	{
		$prawko = "Nie";
	}
	?>

	<div class="one">
		<div class="textTwo">
			<p>Imie:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($imie) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Nazwisko:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($nazwisko) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Haslo:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($haslo) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Data Urodzenia:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($dataUrodzenia) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Plec:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($plec) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Telefon komorkowy:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($numerTelefonu) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Miasto:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($miasto) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Ulica:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($ulica) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Kod Pocztowy:</p>
		</div>
		
		<div class="argument">
			<p><?php echo($kodPocztowy) ?></p>
		</div>
		
		<div class="textTwo">
			<p>Posiadam prawo jazdy:</p>
		</div>
		
		<div class="argument" >
			<p><?php echo($prawko) ?></p>
		</div>
		
		<div class="textTwo"><a href="tekstowy1.txt">zrodlo</a></div>

</body>
</html>