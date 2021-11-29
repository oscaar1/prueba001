<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>RESPUESTA</title>
</head>
<body>

	<h2>Hola</h2>${param.nombreAlumno}. Bienvenido al curso de Spring
	<br>
	<!-- AL TENER LA CARPETA WEBAPP LA RUTA CAMBIA.CONSULTAR COMO SE HACE -->
	<img alt="foto" src="E:\PC\CLASE\2DAM\ACCESO A DATOS\WEB\ProyectoSpringDOS\src\main\webapp\recursos\imgs\foto.jpg">
	<!-- CODIGO PARA CONSULTAR LA RUTA EN LA QUE ESTAMOS -->
	<%= request.getContextPath() %>
	
	
	<p><br>
	<h2>Atención a todos</h2>
	${mensajeClaro}
</body>
</html>