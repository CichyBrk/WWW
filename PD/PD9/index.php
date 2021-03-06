<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8"/>
    <title>FormularzRejestracyjny</title>
	
	<LINK REL="Stylesheet" HREF="style.css" TYPE="text/css">
	
	<script type="text/javascript">
	    function checkElement(id,kryteria) {
			obj = document.getElementById(id);
			tekst = obj.value;
			wynik = kryteria.test(tekst);
			if(wynik)
				{
				obj.style.backgroundColor = 'green';
				return 1;
				}
				else
				{
				obj.style.backgroundColor = 'red';
				return 0;
				}
	    }
		
		function checkData(){
			liczba = 1;
			if(checkElement("imie",/^[A-Z�ƣ��]{1}[a-z����󿟜]{2,20}$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("nazwisko",/^[A-Z�ƣ��]{1}[a-z����󿟜]{2,20}(-[A-Z���]{1}[a-z����󿟜]{2,20})?$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("haslo",/.{8,16}$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("dataUrodzenia",/^(0[1-9]|[1-2][0-9]|3[0-1])-(0[1-9]|1[0-2])-((19[0-9][0-9])|(20[0-1][0-5]))$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("numerTelefonu",/^[5-9]{1}[0-9]{2}-[0-9]{3}-[0-9]{3}$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("miasto",/^[A-Z�ƣ��]{1}[a-z����󿟜]{2,20}([ ][A-Z�Ư�]{1}[a-z����󿟜]{2,20})?([-][A-Z�Ư�]{1}[a-z����󿟜]{2,20})?([ ][A-Z�Ư�]{1}[a-z����󿟜]{2,20})?(-[A-Z�Ư�]{1}[a-z����󿟜]{2,20})?$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("ulica",/^[A-Z�ƣ��]{1}[a-z����󿟜]{2,20}([ ][A-Z�Ư�]{1}[a-z����󿟜]{2,20})?([-][A-Z�Ư�]{1}[a-z����󿟜]{2,20})?([ ][A-Z�Ư�]{1}[a-z����󿟜]{2,20})?(-[A-Z�Ư�]{1}[a-z����󿟜]{2,20})?([ ][0-9]{1,5}[A-Z])?$/) == 0)
				{
					liczba = 0;
				}
			if(checkElement("kodPocztowy",/^[0-9]{2}-[0-9]{3}$/) == 0)
				{
					liczba = 0;
				}
				
			if(liczba == 1)
			{
				document.forms[0].submit();
			}
		}
	</script>
	
</head>
<body>
	<form action="druga.php" method="post">
	<div class="one">
		
		<div class="text">
			<p>Imie:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="imie" name="imie"/></p>
		</div>
		
		<div class="text">
			<p>Nazwisko:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="nazwisko" name="nazwisko"/></p>
		</div>
		
		<div class="text">
			<p>Haslo:</p>
		</div>
		
		<div class="argument">
			<p><input type="password" id="haslo" name="haslo"/></p>
			<p>min. 8, maks. 16 znakow</p>
		</div>
		
		<div class="text">
			<p>Data Urodzenia:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="dataUrodzenia" name="dataUrodzenia"/></p>
			<p>dd-mm-rrrr</p>
		</div>
		
		<div class="text">
			<p>Plec:</p>
		</div>
		
		<div class="argument" style="margin-right: 76px">
			<p>Kobieta<input type="radio" name="plec" checked="checked" value="Kobieta"/></p>
			<p>Mezczyzna<input type="radio" name="plec" value="Mezczyzna"/></p>
		</div>
		
		<div class="text">
			<p>Telefon komorkowy:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="numerTelefonu" name="numerTelefonu"/></p>
			<p>aaa-bbb-ccc</p>
		</div>
		
		<div class="text">
			<p>Miasto:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="miasto" name="miasto"/></p>
			<p>W. czlony z duzej litery</p>
		</div>
		
		<div class="text">
			<p>Ulica:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="ulica" name="ulica"/></p>
			<p>nazwa</p>
		</div>
		
		<div class="text">
			<p>Kod Pocztowy:</p>
		</div>
		
		<div class="argument">
			<p><input type="text" id="kodPocztowy" name="kodPocztowy"/></p>
			<p>aa-bbb</p>
		</div>
		
		<div class="text">
			<p>Posiadam prawo jazdy:</p>
		</div>
		
		<div class="argument" style="margin-right: 90px">
			<p><input type="checkbox" id="prawko" name="prawko"/></p>
		</div>
		
		<div class="text">
			<p><input type="button" id="wyslij" value="Wyslij" onClick="checkData()"/></p>
			<p><input type="reset" name="czysc" value="Czysc"/></p>
		</div>
		
		<div class="text"><a href="tekstowy2.txt">zrodlo</a></div>
		
	</div>
	</form>
</body>
</html>