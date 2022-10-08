<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
                <div class="col-md-8">
                <table class="table table-hover">
                    <thead>
                        <tr class="text-center">
                            <th>ID</th>
                            <th>NOMBRES DEL ALBERGUE</th>
                            <th>DIRECCION</th>
                            <th>TELEFONO</th>
                            <th>MUNICIPIO</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="al" items="${albergues}">
                            <tr class="text-center">
                                <td>${al.getId_albergue()}</td>
                                <td>${al.getNombre_a()}</td>
                                <td>${al.getDireccion_a()}</td>
                                <td>${al.getTelefono_a()}</td>
                                <td>${al.getMunicipio()}</td>
                                <td>
                                    <a href="#" class="btn btn-warning">Editar</a>
                                    <a href="#" class="btn btn-danger">Delete</a>
                                </td>
                            </tr>
                        </c:forEach>                    
                    </tbody>
                </table>                         
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>
