<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Selecionar Combustible</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/cssgalp.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/scriptgalp.js"></script>
</head>
<body>
<div id="dos">
	<form action="Combustible" method="get"><br>
		<h1 class="col-md-12 text-center" id="uno"><b>Elige el tipo de combustible:</b></h1>
		<div class="col-md-12 text-center""><input name="combus" type="radio" value="gasol95"/>Gasolina 95<br></div>
		<div class="col-md-12 text-center"><input name="combus" type="radio" value="gasol98"/>Gasolina 98<br></div>
		<div class="col-md-12 text-center"><input name="combus" type="radio" value="diesela"/>Diesel del barato<br></div>
		<div class="col-md-12 text-center"><input name="combus" type="radio" value="dieselb"/>Diesel del caro<br></div>
		<br>
		<p class="col-md-12 text-center"><b>Recuerda que elejiste pagar con <%= request.getAttribute("dato1")%></b></P>
		<div class="col-md-12 text-center"><button>Finalizar Compra</button></div><br><br><br><br><br><br><br><br><br><br>
	</form>
	<a class="col-md-12 text-center" href="/Galp/index.html">Página Principal</a>
</div>




</body>
</html>