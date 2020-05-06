<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<link rel="stylesheet" href="/Agenda_telefonica_JDBC/CSS/estilos.css">
<title>Login</title>
</head>
<body>

	<div class="container">
		<div class="row justify-content-center pt-5 mt-5 mr-1">
			<div class="col-md-4 formulario">
			
				<form method='POST'>

					<div class="form-group text-center pt-3">
						<h1 class="text-light">INICIAR SESION</h1>
					</div>
					<div class="form-group mx-sm-4 pt-3">
						<input type="text" class="form-control"
							placeholder="Ingrese su Usuario" name="Usuario" required>
					</div>
					<div class="form-group mx-sm-4">
						<input type="text" class="form-control"
							placeholder="Ingrese su Contrase�a" name="Contra" required>
					</div>
					<div class="form-group mx-sm-4 pb-2">
						<input type="submit" class=" btn  btn-block ingresar"
							value="INGRESAR">
					</div>
					<div class="form-group text-center">
						<span><a href="Registro.jsp" class="olvide">REGISTRARSE</a></span>
					</div>

				</form>
			</div>
		</div>


	</div>
















	<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
		integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
		integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
		crossorigin="anonymous"></script>
</body>
</html>