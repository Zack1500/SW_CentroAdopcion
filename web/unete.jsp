<%-- 
    Document   : unete
    Created on : 23-oct-2019, 21:43:02
    Author     : Alex
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" crossorigin="anonymous"> <!-- integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"-->
        <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600&display=swap" rel="stylesheet">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
        <link href="css/fontello.css" rel="stylesheet" type="text/css"/>
        <script src="js/validarUnete.js" type="text/javascript"></script>
        <link href="css/StyleFormularioRegistro.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg"> <!-- fixed top fija el header: fixed-top-->
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
                            <a class="nav-link" href="unete.jsp" id="unete">Únete</a>
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


        <section class="bg-light-grey">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="blog-item position-relative rounded">
                            <div class="blog-info position-absolute">
                                <p class="text-gold mb-3"><span class="font-weight-bold"></span>
                                </p>
                            </div>
                            <img src="img/perro.jpg" class="img-fluid rounded">
                        </div>
                        <h6 class="mt-5">Informacion sobre el registro</h6>
                        <p>totalemente gratuito correo de contacto: <b>Pethouse@hotmail.com</b></p>
                    </div>





                    <div class="col-md-7 offset-md-1">
                        <h2>Afiliate y se parte de nuestro staff para ayudar a los perros.</h2>
                        <p class="lead text-muted">¿Has recatado a un perro y quieres conseguirle un hogar? 
                            Déjanos tus datos y nos comunicaremos contigo.</p>
                        
                        
                        
                        <form class="mt-6" action="registro.php" method="post" onsubmit="return validar();">
                            <div class="form-group">
                                <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" id="apellido" name="apellido" placeholder="Apellido">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" id="dirreccion" name="dirrecion" placeholder="Direccion">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" id="dni" name="dni" placeholder="DNI">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" id="telefono" name="telefono" placeholder="Numero Telefonico">
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" id="mensaje" name="mesaje" placeholder="message" rows="5"></textarea>
                            </div>
                            <div class="form-group">
                                 <input type="submit" value="Postula Aquí" class="btn-enviar">
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- FOOTER DE LA PAGINA          <button type="submit" value="Postula Aquí" class="btn btn-secondary">Postula Aquí</button>  -->


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
