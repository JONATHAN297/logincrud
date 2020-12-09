<!DOCTYPE html>
<html lang="en" >
  <head>
    <meta charset="utf-8">
    <title>َRegistro</title>
    <link rel="stylesheet" href="estilo.css">

    <link rel="stylesheet" href="styles/style.css">
    <link rel="stylesheet" href="plugins/sweet_alert2/sweetalert2.min.css">
  </head>

  <body style="background-image: url(multimedia/imagen.jpg)" no-repeat>


<form id="formLogin2" class="box" action="procesos/registro.php" method="post">
      <h1 align="center" >REGISTRATE</h1> 
        <div class="contenedor">
 
         <div class="input-contenedor">
          <i class="fas fa-user icon"></i>
        <input type="text" name="nombre" id="nombre" placeholder="Name">

         </div>

          <div class="input-contenedor">
           <i class="fas fa-user icon"></i>
           <input type="text" name="apellidoP" id="apellidoP" placeholder="Last Name">

          </div>

          <div class="input-contenedor">
          <i class="fas fa-user icon"></i>
          <input type="text" name="email" id="email" placeholder="Email">
          </div>
  
           <div class="input-contenedor">
           <i class="fas fa-user icon"></i>
          <input type="text" name="usuario" id="usuario" placeholder="User name">
  
           </div>

          <div class="input-contenedor">
          <input type="password" name="password" id="password" placeholder="Password">
          <i class="fas fa-user icon"></i>

          </div>

           <input aling type="submit" value="Registrar">
           <br>
           <i class="fas fa-user icon"></i>
           </div>


          <span class="text-footer" style="color:white">¿Ya tienes una cuenta? 
         <a  class="link" href="index.php"style="color:white">Login</a></span>

  </form>
    
     <script src="librerias/jquery.min.js"></script>
    <script src="plugins/sweet_alert2/sweetalert2.all.min.js"></script>
    <script src="codigo.js"></script>

  </body>
</html>
