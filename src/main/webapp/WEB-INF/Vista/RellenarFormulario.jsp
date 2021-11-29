<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>Ejercicio 9</title>
</head>
<body>

	<h1>RELLENE EL FORMULARIO DE REGISTRO</h1>
	<!-- ESTE ES EL FORMULARIO DEL EJERCICIO 9 -->
	<form action="procesarFormulario3" method="get">
	
	<fieldset>
	<h2>¿QUIÉN ERES?</h2>
	<h4>
	Nombre: <input type="text" name="nombreAlumno">
	<br>
	Apellidos: <input type="text" name="apellidos">
	<br>
	Correo: <input type="text" name="correoElectronico">
	<br>
	fecha: <input type="date" name="fechaNacimiento">
	</h4>
	</fieldset>
	<br>
	
	<br>
	<fieldset>
	<h2>¿DE DONDE ERES?</h2>
	<h4>
	<br>
	Ciudad: <input type="text" name="ciudad">
	<br>
	Código postal: <input type="text" name="codigoPos">
	<br>
	País: <select name = "pais"> 
		<option>España</option>
		<option>Francia</option>
	</select>
	<!-- País: <input type="text" name="pais"> --> 
	</h4>
	</fieldset>
	
	<br>
	<fieldset>
	<h2>¿INICIAR SESIÓN?</h2>
	<h4>
	<br>
	Nombre de usuario: <input type="text" name="nombreUser">
	<br>
	Contraseña: <input type="password" name="contrasena">
	<br>
	Repetir contraseña: <input type="password" name="2contrasena">
	</h4>
	</fieldset>
	<br>
	<input type="submit" value = "Crear cuenta" id = "botonCrear">
	</form>
	
	
	<a href="inicio">Atrás</a>
	
</body>
</html>