<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
	<meta charset="UTF-8">
	<title>FORMULARIO 9</title>
</head>
<body>
	<h1>DATOS DE REGISTRO</h1>

	<br>
	<h4>
	Hola ${param.nombreAlumno} ${param.apellidos}. Estos son los datos del registro: 
	<br>
	Correo electronico: ${param.correoElectronico}. 
	<br>
	Fecha de nacimiento: ${param.fechaNacimiento}.
	<br>
	Ciudad: ${param.ciudad}. 
	<br>
	Código postal: ${param.codigoPos}. 
	<br>
	País: ${param.pais}. 
	<br>
	Nombre de usuario: ${param.nombreUser}.
	<br>
	Contraseña: ${param.contrasena}.
	<br>
	<br>
	Registro con éxito.
	</h4>
	
</body>
</html>