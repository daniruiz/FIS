<!doctype html>

<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="stylesheet" type="text/css" href="css/index.css">
		<script src="libraries/jquery.js"></script>
		<script src="js/index.js"></script>
	</head>
	 <body>
		<div id="search">
			<img src="/images/search.svg">
		</div>
		<div id="cortina"></div>
		<div id="login">
			<form>
				<input type="text" placeholder="Usuario" name="usuario">
				<input type="password" placeholder="Contrase&ntilde;a" name="pass">
				<div>
					<div>
						<span>recordar</span>
						<input type="checkbox" id="onoffswitch" name="recordar">
						<label for="onoffswitch">
							<div></div>
							<span></span>
						</label>
					</div>
					<input type="submit" value="entrar" class="boton-azul">
				</div>
			</form>
		</div>
		<div id="denegado">
			<div>ACCESO<br>DENEGADO</div>
		</div>
		<header>
			<h1>Usuario</h1>
			<nav>
				<span class="seleccionado" data-dir="listado-especialistas.jsp">listado especialistas</span>
				<span data-dir="alta-medico.jsp">alta m&eacute;dico</span>
				<span data-dir="alta-paciente.jsp">alta paciente</span>
				<span data-dir="">nueva cita</span>
				<span data-dir="">ficha paciente</span>
				<div></div>
			</nav>
		</header>
		<main></main>
		<!--<footer></footer>-->
	</body>
</html>