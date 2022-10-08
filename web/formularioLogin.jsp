<%-- 
    Document   : formularioLogin
    Created on : 21/10/2019, 07:05:57 PM
    Author     : LAB-USR-AQ265-A0404
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title></title> 
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" crossorigin="anonymous"> <!-- integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"-->
        <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600&display=swap" rel="stylesheet">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
        <link rel="stylesheet" href="estilos.css">
        <link href="css/StyleFormularioRegistro.css" rel="stylesheet" type="text/css"/>
        <script src="js/validarLogin.js" type="text/javascript"></script>
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
    </head>  
    <body>



        <!-- HEADER -->

        <nav class="navbar navbar-expand-lg fixed-top"> <!-- fixed top fija el header-->
            <div class="container"> <!--para centra-->
                <a class="navbar-brand" href="#">  <img src="img-mascota/Logo.jpg" class="logo-brand" alt="logo"/> <!-- MODIFICAR LOGO <img src="img/Logo_PETHOUSE.jpg" class="logo-brand" alt="logo"/>--> </a>               
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="icon ion-md-menu"></i>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto"> <!-- para que el encabezado se coloque al lado derecho -->
                        <li class="nav-item">
                            <a class="nav-link" href="index.jsp" id="inicio">Inicio</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="adopta.jsp" id="adopta">Adopta</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#" id="unete">Únete</a>
                        <li class="nav-item">
                            <a class="nav-link" href="nosotros.jsp" id="nosotros">Nosotros</a>
                        </li>
                        <li class="nav-item">            
                            <a class="nav-link" href="formularioLogin.jsp" id="nosotros"><img src="img/logopequeño.png" width="30" height="30"></a>   
                        </li>
                    </ul>
                </div>
            </div>
        </nav>


        <section id="#">
            <form  class="form-register" action="Validar" method="POST" >
                <h2 class="form__titulo"> INICIAR SESIÓN </h2>
                <div class="contenedor-inputs">

                    <p class="condiciones">TU CUENTA PARA TODO LO RELACIONADO CON PETHOUSE</p>
                    <input type="text"  name="txtemail" placeholder="Correo" class="input-100">

                    <input type="password"  name="txtpassword" placeholder="Contraseña" class="input-100">

                    <input type="submit" name="accion" value="Ingresar" class="btn-enviar">
                    <p class="condiciones">Al registrarte, aceptas nuestras Condiciones de uso y Política de privacidad.</p>
                    <p class="from__link">¿No tienes cuenta?<a href="formularioRegistro.jsp"> Únete ahora</a></p>
                </div>
            </form>
        </section> 
        
        <!-- 
         <form class="form-sign" action="Validar" method="POST">
                <h2 class="form__titulo"> INICIAR SESIÓN </h2>
                <div class="contenedor-inputs">

                    <p class="condiciones">TU CUENTA PARA TODO LO RELACIONADO CON PETHOUSE</p>
                    <input type="text" id="correo" name="txtemail" placeholder="Correo" class="input-100">

                    <input type="password" id="clave" name="txtpassword" placeholder="Contraseña" class="input-100">

                    <input type="submit" name="accion" value="Ingresar" class="btn-enviar">
                    <p class="condiciones">Al registrarte, aceptas nuestras Condiciones de uso y Política de privacidad.</p>
                    <p class="from__link">¿No tienes cuenta?<a href="formularioRegistro.jsp"> Únete ahora</a></p>
                </div>
            </form>
        -->



        <!--  




        <form class="formulario" name="formulario">

            <h1><img src="img/Logo_PETHOUSE.png" width="350" height="210" alt=""/></h1>
            <div class="contenedor">

                <div class="input-contenedor">
                    <i class="fas fa-envelope icon"></i>
                    <input type="text" name="correo" placeholder="Correo Electronico">

                </div>

                <div class="input-contenedor">
                    <i class="fas fa-key icon"></i>
                    <input type="password" name="contraseña" placeholder="Contraseña">

                </div>
                <input type="submit" id="btn" value="Login" class="button">
                <p>Al registrarte, aceptas nuestras Condiciones de uso y Política de privacidad.</p>
                <p>¿No tienes una cuenta? <a class="link" href="formularioRegistro.jsp"> Registrate </a></p>
            </div>
        </form>
        -->

        <!-- FOOTER DE LA PAGINA-->


        <footer>

            <div class="container-footer-all">

                <div class="container-body">

                    <div class="colum1">
                        <h1>Mas informacion de PetHouse</h1>    
                        <p>Somos una organización sin fines de lucro que busca incrementar el número de adopciones 
                            en Lima, a través de un espacio virtual que centralice las oportunidades de adopción, 
                            brindando además asesoría integral a los adoptantes y trabajando en coordinación con 
                            na red de albergues.  </p>

                    </div>

                    <div class="colum2">

                        <h1>Redes Sociales</h1>

                        <div class="row1">
                            <img src="icon/facebook.png">
                            <label>Siguenos en Facebook</label>
                        </div>
                        <div class="row1">
                            <img src="icon/twitter.png">
                            <label>Siguenos en Twitter</label>
                        </div>
                        <div class="row1">
                            <img src="icon/instagram.png">
                            <label>Siguenos en Instagram</label>
                        </div>
                        <div class="row1">
                            <img src="icon/google-plus.png">
                            <label>Siguenos en Google Plus</label>
                        </div>
                        <div class="row1">
                            <img src="icon/pinterest.png">
                            <label>Siguenos en Pinteres</label>
                        </div>


                    </div>

                    <div class="colum3">

                        <h1>Informacion Contactos</h1>

                        <div class="row2">
                            <img src="icon/house.png">
                            <label>Av. Arequipa 265, Cercado de Lima 15046 UNIVERSIDAD UTP XD</label>
                        </div>

                        <div class="row2">
                            <img src="icon/smartphone.png">
                            <label>+51-960-350-612</label>
                        </div>

                        <div class="row2">
                            <img src="icon/contact.png">
                            <label>PetHouse@gmail.com</label>
                        </div>

                    </div>

                </div>

            </div>

            <div class="container-footer">
                <div class="footer">
                    <div class="copyright">
                        © 2019 Todos los Derechos Reservados | <a href="">PetHouse</a>
                    </div>

                    <div class="information">
                        <a href="">Informacion Sociedad</a> | <a href="">Privacion y Politica</a> | <a href="">Terminos y Condiciones</a>
                    </div>
                </div>

            </div>

        </footer>
        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" crossorigin="anonymous"></script>
    </body>
</html>