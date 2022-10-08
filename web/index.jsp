
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
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
                        <a class="nav-link" href="nosotros.jsp" id="adopta">Nosotros</a>
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




    <!-- PORTADA DE LA PAGINA-->
        <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img class="d-block w-100" src="img/foto1.jpg" alt="First slide">
                    <div class="carousel-caption">
                        <h3 class="d-block">Celulares</h3>
                        <p class="lead d-none d-sm-block">Tecnologia de punta en todos los dispositivos moviles.</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/foto2.jpg" alt="Second slide">
                    <div class="carousel-caption">
                        <h3 class="d-block">Portatiles</h3>
                        <p class="lead d-none d-sm-block">Laptos estandars y gamers de todas las gamas</p>
                    </div>
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="img/foto3.jpg" alt="Second slide">
                    <div class="carousel-caption">
                        <h3 class="d-block">Ordenadores</h3>
                        <p class="lead d-none d-sm-block">Computadoras de escritorio de todos los modelos</p>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
   


    <!-- SEGUNDA PARTE DE LA PAGINA-->

    <section id="portfolio"> 
        <div class="container-fluid">
            <div class="content-center">
                <h2>Adoptar es <b>AMAR</b></h2>
                <p>"Buscamos ser los embajadores de los perros en el mundo de los humanos y estamos 
                    construyendo, poco a poco, un mundo mejor para todos los perros."</p>
            </div>    
            <div class="row">
                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="adopta.jsp">
                                <h2>ADOPTA</h2>   
                            </a>
                            <a href="Controlador?accion=adopta">
                                <p>¿Buscas un perro? Elige en PetHouse.</p>
                            </a>
                        </div>
                        <img src="img/foto1.jpg" class="img-fluid" alt="portfolio 1">
                    </div>
                </div>



                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2>AYUDA</h2>   
                            </a>
                            <a href="#">
                                <p>¿Amas a los perros? Contribuye ayudandoles y brindandoles un hogar.</p>
                            </a>
                        </div>
                        <img src="img/foto2.jpg" class="img-fluid" alt="portfolio 2">
                    </div>
                </div>




                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2>NOSOTROS</h2>   
                            </a>
                            <a href="nosotros.jsp">
                                <p>PetHouse una entidad sin fines de lucro.</p>
                            </a>
                        </div>
                        <img src="img/foto4.jpg" class="img-fluid" alt="portfolio 3">
                    </div>
                </div>




                <div class="col-md-6">
                    <div class="portfolio-container">
                        <div class="portfolio-details">
                            <a href="#">
                                <h2></h2>   
                            </a>
                            <a href="#">
                                <p></p>
                            </a>
                        </div>
                        <img src="img/foto3.jpg" class="img-fluid" alt="portfolio 4">
                    </div>
                </div>


            </div>

            <div class="text-center topmargin-sn">
                <p>Se uno mas de nosotros</p>
                <a href="#" class="text-dark">Animate y adopta</a>
            </div>
        </div>
    </section>







    <!-- TERCERA PARTE DE LA PAGINA -->




    <section id="mascotas" class="bg-light-grey">
        <div class="container">
            <div class="content-center">
                <h2><b>MASCOTAS DE PETHOUSE</b></h2>
                <p>"Adopta, cambia una vida y suma felicidad a la tuya. 
                    En PetHouse puedes encontrar a tu mascota ideal <b> !Conoce
                        a los más de 50 perritos que buscan un hogar!"</b>.</p>
            </div>    

            <div class="row">
                <div class="col-md-4">
                    <div class="menber-container">
                        <div class="menber-details">
                            <h5>charlie</h5>
                            <span>Tengo 2 años</span>
                        </div>
                        <img src="img/foto5.jpg" class="img-fluid" alt="animal 1">
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="menber-container">
                        <div class="menber-details">
                            <h5>Steve</h5>
                            <span>Tengo 8 meses</span>
                        </div>
                        <img src="img/foto7.jpg" class="img-fluid" alt="animal 1">
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="menber-container">
                        <div class="menber-details">
                            <h5>Donovan</h5>
                            <span>Tengo 11 meses</span>
                        </div>
                        <img src="img/foto8.jpg" class="img-fluid" alt="animal 1">
                    </div>
                </div>
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





<!-- integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" 
integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" -