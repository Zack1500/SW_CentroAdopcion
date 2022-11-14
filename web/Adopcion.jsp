<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="estilos.css">
        <link href="css/styles.css" rel="stylesheet" type="text/css"/>
        <link href="css/footer.css" rel="stylesheet" type="text/css"/>
        <script src="js/validar.js" type="text/javascript"></script>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet"  type="text/css" href="datatables/DataTables-1.10.18/css/dataTables.bootstrap4.min.css"> 
        <title>JSP Page</title>
    </head>
    <body>
    <center>
   <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
  Registrar Animal
</button>
        <form action="ControladorIMG?accion=Guardar" class="col-md-10" method="POST" enctype="multipart/form-data">
        <button class="btn btn-success" name="accion" value="Guardar">Listar</button>
        </form>
       
        <br> <br> 

            <div class="col-md-8">
                <table class="table table-hover">
                    <thead>
                        <tr class="text-center">
                            <th>ID</th>
                            <th>NOMBRES</th>
                            <th>IMAGEN</th>
                            <th>RAZA</th>
                            <th>FECHA NACIMIENTO</th>
                            <th>ESTERELIZADO</th>
                            <th>ESPECIE</th>
                            <th>FUNCIONES</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="a" items="${animales}">
                            <tr class="text-center">
                                <td>${a.id}</td>
                                <td>${a.nombre}</td>
                                <td><img src="${a.foto}" height="100" width="100"></td>
                                <td>${a.raza}</td>
                                <td>${a.nacimiento}</td>
                                <td>${a.esteril}</td>
                                <td>${a.especie}</td>
                                <td>
                                    <a href="#" class="btn btn-warning">Actualizar</a>
                                    <a href="#" class="btn btn-danger">Eliminar</a>
                                </td>
                            </tr>
                        </c:forEach>                    
                    </tbody>
                </table>                         
            </div>
        
        
<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">PET HOUSE</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
               
                <form action="ControladorIMG?accion=Guardar" class="col-md-10" method="POST" enctype="multipart/form-data">
                    <div class="card">
                        <div class="card-header">
                            <h3>Agregar Imagenes</h3>
                        </div>
                        <div class="card-body">
                            <div class="form-group">
                                <label>Nombre del Animal</label>
                                <input type="text" name="txtNombre" class="form-control">
                            </div>
                            <div class="form-group">
                                <label>Imagen</label>
                                <input type="file" name="fileImagen">
                            </div>
                         <div class="form-group">
                            <label>Raza</label>
                            <input type="text" name="txtRaza" class="form-control">
                        </div>
                             <div class="form-group">
                            <label>Fecha Nacimiento</label>
                            <input type="text" name="txtNaci" class="form-control">
                        </div> 
                            
                        <div class="form-group">
                            <label>ESTERILIZADO</label>
                            <input type="text" name="txtNaci" class="form-control">
                        </div>
                            
                        <div class="form-group">
                            <label>ESPECIE</label>
                            <input type="text" name="txtNaci" class="form-control">
                        </div>
                        </div>
                        
                        <!--
                        <div class="card-footer">
                            <button class="btn btn-outline-primary" name="accion" value="Guardar">Guardar Imagen</button>
                        </div>     -->           
                    </div>
                   
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button class="btn btn-outline-primary" name="accion" value="Guardar">Guardar Imagen</button>
      </div>
                    </form>
        </div>           
        
    </div>
  </div>
</div>
        
        
        
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </center>
</body>
</html>
