<!DOCTYPE html>
<html lang="en" >
  <head>
    <meta charset="utf-8">
    <title>َLogin</title>
    <link rel="stylesheet" href="estilo.css">

    <?php 
		session_start();
		if (isset($_SESSION['usuario'])) {
			header("location:vistas/inicio.php");
		}
	?>
        <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
        <link rel="stylesheet" href="estilos.css">
        <link rel="stylesheet" href="plugins/sweetalert2/sweetalert2.min.css">
        <link rel="stylesheet" type="text/css" href="fuentes/iconic/css/material-design-iconic-font.min.css">
  </head>
  <body  style="background-image: url(multimedia/imagen.jpg)">

    <form id="formLogin" class="box" action="procesos/login.php" method="post">
      <h1>Login</h1>
      <div class="contenedor">

      <input type="text" name="usuario" id="usuario" placeholder="Username" >
      <input type="password" name="password" id="password" placeholder="Password">
      <br>
       <input type="submit" name="submit" value="Login">
       <br>
      <span class="text-footer" style="color:#fff">¿Aun no te has registrado? 
  <a href="registro.php"style="color:white">Registrate</a></span>
      </div>  
      </form>
    
    <script src="librerias/jquery.min.js"></script>
    <script src="plugins/sweet_alert2/sweetalert2.all.min.js"></script>
    <script src="codigo.js"></script>
  </body>
</html>

