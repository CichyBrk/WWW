<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
	
	<head>
    <meta charset="utf-8"/>
    <title>FormularzRejestracyjny</title>
	
	<LINK REL="Stylesheet" HREF="style.css" TYPE="text/css">

	</head>
	
<body>

<form action="sprawdz.php" method="post">
	
	<div class="login">
		<div class="text">
			<p>Login:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="login" name="login"/></p>
		</div>
		
		<div class="text">
			<p>Haslo:</p>
		</div>
		
		<div class="argument">
			<p><input type="password" id="haslo" name="haslo"/></p>
		</div>
		
		<div class="text">
			<p><input type="submit" id="wyslij" value="Zaloguj" /></p>
		</div>
	</div>
	
</form>	

</body>
</html>