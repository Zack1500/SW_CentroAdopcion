<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" crossorigin="anonymous"> <!-- integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"-->
        <link href="https://fonts.googleapis.com/css?family=Titillium+Web:300,400,600&display=swap" rel="stylesheet">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1.0, maximum-scale=3.0, minimum-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" >
        <link rel="stylesheet" href="estilos.css">
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
        <script src="js/validar.js" type="text/javascript"></script>
        <link href="css/StyleFormularioRegistro.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
         <div class="container">
        <div class="row">
            <div class="col-lg-12">            
            <button id="btnNuevo" type="button" class="btn btn-success" data-toggle="modal">Nuevo</button>    
            </div>    
        </div>    
    </div>
        
        
        
      
            <div class="card col-md-6">
                <form action="ControladorIMG?accion=Guardar" class="col-md-10" method="POST" enctype="multipart/form-data">
                    <div class="card">
                        <div class="card-header">
                            <h3>Agregar Imagenes</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label>Nombre del Producto</label>
                                <input type="text" name="txtNombre" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Imagen</label>
                                <input type="file" name="fileImagen">
                            </div>
                         <div class="form-group col">
                            <label>Raza</label>
                            <input type="text" name="txtRaza" class="form-control">
                        </div>                           
                        </div>
                        

                        <div class="card-footer">
                            <button class="btn btn-outline-primary" name="accion" value="Guardar">Guardar Imagen</button>
                        </div>                
                    </div>
                </form>
                
  <section id="#">
                <form action="Controlador" class="form-register" >
                    <h2 class="form__titulo"> CREAR UNA CUENTE </h2>
                    <div class="contenedor-inputs">
                        <input type="text" id="nombre" name="txtnombre" placeholder="Nombre" class="input-48" >
                        <input type="text" id="apellido" name="txtapellido" placeholder="Apellido" class="input-48">
                        <input type="text" id="correo" name="txtcorreo" placeholder="Correo" class="input-100">
                        <input type="password" id="clave" name="txtclave" placeholder="Contraseña" class="input-48">
                        <input type="text" id="telefono" name="txttelefono" placeholder="Telefono" class="input-100">
                        <input type="submit" name="accion" value="Registrar" class="btn-enviar">
                        <p class="from__link">¿Ya tienes una cuenta?<a href="formularioLogin.jsp">Ingresa aquí</a></p>
                    </div>
                </form>
            </section> 
                
                
                
                
                
            </div>
            <div class="col-md-8">
                <table class="table table-hover">
                    <thead>
                        <tr class="text-center">
                            <th>ID</th>
                            <th>NOMBRES</th>
                            <th>IMAGEN</th>
                            <th>RAZA</th>

                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="a" items="${animales}">
                            <tr class="text-center">
                                <td>${a.id}</td>
                                <td>${a.nombre}</td>
                                <td><img src="${a.foto}" height="100" width="100"></td>
                                <td>${a.raza}</td>
                            
                                <td>
                                    <a href="#" class="btn btn-warning">Actualizar</a>
                                    <a href="#" class="btn btn-danger">Eliminar</a>
                                </td>
                            </tr>
                        </c:forEach>                    
                    </tbody>
                </table>                         
            </div>
      
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
