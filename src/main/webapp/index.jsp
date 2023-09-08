<%-- 
    Document   : index
    Created on : 7/09/2023, 10:22:48 p. m.
    Author     : msi1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <title>CRUD with Hibernate </title>
    </head>
    <body>
        <br>
        <h4 align="center">CREACIÓN DE PRODUCTO</h4>
        <br>
        <br>
        <div class="container">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Código producto</label>
                <input type="text" class="form-control" id="idProducto">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Nombre producto</label>
                <input type="text" class="form-control" id="nomProducto">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Descripción producto</label>
                <input type="text" class="form-control" id="desProducto">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Valor producto</label>
                <input type="text" class="form-control" id="valorProducto">
            </div>
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Cantidad producto</label>
                <input type="text" class="form-control" id="cantproducto">
            </div>
            
            <button type="button" class="btn btn-success">Guardar</button>
            
        </div>
        
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

    </body>

</html>
