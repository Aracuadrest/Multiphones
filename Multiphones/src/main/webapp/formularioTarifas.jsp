<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tarifas</title>
</head>
<body>
 <h1>Tarifas Multiphones</h1>
<h3>�QU� NECESITA?</h3>
<form action="listadoTarifas.jsp" method="post">

		<div>
		<label for="tarifa"></label>
		
		<input type="radio" name="tarifa" id="movil" value="movil" checked>
		<label for="movil">M�vil</label>

		<input type="radio" name="tarifa" id="fibra" value="fibra">
		<label for="fibra">Fibra</label>

		<input type="radio" name="tarifa" id="movilYfibra" value="movilYfibra">
		<label for="movilYfibra">M�vil + Fibra</label>

		<input type="radio" name="tarifa" id="fijo" value="fijo">
		<label for="fijo">Fijo</label>
		</div>
	
	<h3>�CU�NTOS GIGAS NECESITA?</h3>
		<div>
			
			<label for="gigas">GIGAS:</label>
			<input type="range" name="gigas" id="gigas" min="0" max="1000" step="20"
			value="gigas">
			<label for=""></label>

		</div>
	<h3>�CU�NTOS MINUTOS NECESITA?</h3>
		<div>
			
			<label for="minutos">MINUTOS:</label>
			<input type="range" name="minutos" id="minutos" min="0" max="1000" step="20"
			value="minutos">
			<label for=""></label>

		</div>
	<h3>�CU�NTA VELOCIDAD DE FIBRA NECESITA?</h3>
		<div>
			
			<label for="velocidad">VELOCIDAD FIBRA:</label>
			<input type="range" name="velocidad" id="velocidad" min="0" max="500" step="20"
			value="velocidad">
			<label for=""></label>
		</div>
	
	<div>
	<input type="submit" value="MOSTRAR TARIFAS">
	</div>
		
		

	

</form>
</body>
</html>