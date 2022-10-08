<%-- 
    Document   : nosotros
    Created on : 21/10/2019, 07:06:53 PM
    Author     : LAB-USR-AQ265-A0404
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head lang="en">
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" crossorigin="anonymous"> <!-- integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"-->
        <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600&display=swap" rel="stylesheet">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
        <link href="css/stylesnosotros.css" rel="stylesheet" type="text/css"/>
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




        <section id="portada">
            <div class="container">
                <div class="content-center topmargin-lg">
                    <h1><b>Nosotros</b></h1>
                    <p><b>Somos una organización sin fines de lucro que busca incrementar el número 
                            de adopciones en Lima, a través de un espacio virtual que centralice las 
                            oportunidades de adopción, brindando además asesoría integral a los 
                            adoptantes y trabajando en coordinación con una red de albergues.</b></p>
                    <a href="#" class="btn btn-light topmargin-sn">Explorar ahora<i class="icon ion-md-arrow-dropright-circle"></i></a>
                </div>  
            </div>
        </section>    










        <!-- VISION Y MISION -->

        <section id="testimonial" class="divider">
            <div class="container">
                <div class="content-center">
                    <h2>Somos una organizacion<b> sin fines de lucro</b></h2>   
                </div>
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <div class="carousel-container">
                                <h2><b>PETHOUSE</b></h2>
                                <p>Nuestro centro de adopción animal- PetHouse se fundó en el 2011, donde se busca rescatar a perros o cualquier animal en 
                                    riesgo o abandono y otorgándoles una rehabilitación física y psicológica para posteriormente, darlos en adopción.
                                    Somos un equipo multidisciplinario de estudiantes y profesionales, involucrados por un interés en común que es el 
                                    cuidado de los animales y la preservación de nuestro mundo.
                                </p> 
                                <div class="rating">
                                    <ul class="list-inline">
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="carousel-container">
                                <h2><b>MISION</b></h2>
                                <p>Acoger a animales en situación de desamparo, maltrato y/o abandono, albergarlos en nuestro refugio en las mejores 
                                    condiciones y durante el tiempo que sea necesario hasta encontrar para ellos un hogar estable y responsable donde 
                                    sean cuidados y queridos.Conjuntamente, fomentar los valores de defensa de los derechos de los animales, la 
                                    tenencia responsable y el trato en positivo para todos ellos mediante campañas de concienciación y participación en eventos.
                                </p> 
                                <div class="rating">
                                    <ul class="list-inline">
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="carousel-container">
                                <h2><b>VISION</b></h2>
                                <p>Nuestra visión es ser el mejor centro de refugio animal sin fines de lucro, que genere un cambio efectivo en la conciencia 
                                    de la sociedad para acabar con el abandono, la humillación y el abuso que sufren millones de animales al día.
                                </p> 
                                <div class="rating">
                                    <ul class="list-inline">
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                        <li class="list-inline-item"><i class="icon ion-md-happy"></i></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                        <div class="control-button">
                            <i class="icon ion-md-arrow-back"></i>
                        </div>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                        <div class="control-button">
                            <i class="icon ion-md-arrow-forward"></i>
                        </div>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </section>



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