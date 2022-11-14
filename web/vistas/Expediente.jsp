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
                            <th>NOMBRES DEL ANIMAL</th>
                            <th>FECHA DE NACIMIENTO</th>
                            <th>SEXO</th>
                            <th>ESTERELIZADO</th>
                            <th>PESO</th>
                            <th>VACUNA</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach var="ex" items="${expediente}">
                            <tr class="text-center">
                                <td>${ex.getId_expediente()}</td>
                                <td>${ex.getNombre()}</td>
                                <td>${ex.getFecha_nacimiento()}</td>
                                <td>${ex.getSexo()}</td>
                                <td>${ex.getEsterelizado()}</td>
                                <td>${ex.getPeso()}</td>
                                <td>${ex.getVacuna()}</td>
                                <td>
                                    <a href="#" class="btn btn-warning">Modificar</a>
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

