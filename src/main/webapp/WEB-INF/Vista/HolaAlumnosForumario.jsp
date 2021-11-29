<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario get</title>
</head>
<body>
	
	<h1>FORMULARIO DE ALUMNOS</h1>
	<br>
	
	<!-- El get hace que se muestre toda la informacion de la url/POST lo esconde -->
	<form action="procesarFormulario" method="get">
	<input type="text" name="nombreAlumno">
	<input type="submit">
	</form>
	<br>
	
	<form action="procesarFormulario2" method="get">
	<input type="text" name="nombreAlumno">
	<input type="submit">
	</form>

	
	<a href="inicio">Atrás</a>
	
</body>
</html>