<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous" />
<script src="https://code.jquery.com/jquery-3.4.1.min.js"
	integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo="
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
	integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
	crossorigin="anonymous"></script>

<script>
	$(document).ready(function() {
		$("#myModal").modal('show');
	});
</script>



<style>

body {
    overflow-x: hidden;
    font-family: 'Montserrat', sans-serif !important;
}

.navbar .nav-link {
  font-size: 14px;
  text-transform: uppercase;
  padding-left: 1rem !important;
  padding-right: 1rem !important;
}

.navbar .nav-item.active {
  border-left: #444 3px solid;
}



#cabecera-pagina {
    position: relative;
    min-height: 400px;
    background: url('https://upload.wikimedia.org/wikipedia/commons/c/c4/F16_SCANG_InFlight.jpg');
    background-attachment: fixed;
    background-repeat: no-repeat;
    background-size: cover;
    text-align: center;
    color: #fff;
    max-width: 100%;
    min-width: 1920px;
    height:auto;
}

.dark-overlay {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    background: rgba(0,0,0,0.7);
}


.icon-boxes{
  font-family: 'Montserrat', sans-serif !important;
}

#footer {
  background-color: #000;;
}


.bg-dark {
  background-color: #222 !important;
}


.login-container{
    margin-top: 5%;
    margin-bottom: 5%;
}
.login-form-1{
    padding: 5%;
    box-shadow: 0 5px 8px 0 rgba(0, 0, 0, 0.2), 0 9px 26px 0 rgba(0, 0, 0, 0.19);
}
.login-form-1 h3{
    text-align: center;
    color: #333;
}
.login-container form{
    padding: 10%;
}
.btnSubmit
{
    width: 50%;
    border-radius: 1rem;
    padding: 1.5%;
    border: none;
    cursor: pointer;
}
.login-form-1 .btnSubmit{
    font-weight: 600;
    color: #fff;
    background-color: #0062cc;
}



</style>

<meta charset="ISO-8859-1">
<title>Practica 4</title>
</head>
<body>

	<!-- NAV -->
	<nav class="navbar navbar-expand-sm navbar-dark bg-dark">
		<div class="container">
			<a href="index" class="navbar-brand">Plane Spotting</a>
			<ul class="navbar-nav ml-auto">

				<li class="nav-item"><a href="index" class="nav-link">Blog</a>
				</li>

				<li class="nav-item"><a
					href="login" id="admin"
					class="nav-link">Admin</a></li>

			</ul>
		</div>
	</nav>


	<main>

		<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Acceso
							Denegado</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">Los datos que ingresaste son
						incorrectos.</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-secondary"
							data-dismiss="modal">Cerrar</button>
					</div>
				</div>
			</div>
		</div>

	</main>

</body>
</html>