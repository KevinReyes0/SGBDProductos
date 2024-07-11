<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.util.ArrayList"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

        <title>Document</title>
    </head>

    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">
            <div class="container-fluid">
                <img width="100" alt="LogoKianl"
                     src="assets/image/OIG1..png">
                <a class="navbar-brand" href="#">Form Productos</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas"
                        data-bs-target="#offcanvasDarkNavbar" aria-controls="offcanvasDarkNavbar"
                        aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end text-bg-dark" tabindex="-1" id="offcanvasDarkNavbar"
                     aria-labelledby="offcanvasDarkNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasDarkNavbarLabel">Sistema de gestion de productos</h5>
                        <button type="button" class="btn-close btn-close-white" data-bs-dismiss="offcanvas"
                                aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link " aria-current="page" href="../index.jsp" >Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" aria-current="page" href="../lista-productos/lista-productos.jsp">Lista de productos</a>
                            </li>

                    </div>
                </div>
            </div>
        </nav>

        <div class = "container text=center">
            <h1>El producto llego con exito</h1>
            <% ArrayList<String> datosProducto = (ArrayList) request.getAttribute("datosProducto"); %>
            <% if (datosProducto != null) { %>
            <% for (String producto : datosProducto) {%>
            <ul>
                <li class="list-unstyled"><%=producto%></li>
            </ul>
            <%}%>
            <%}%>

        </div>

        <script>
            function validarFormulario() {
                var nombreProducto = document.getElementById('nombreProducto').value.trim();
                var marcaProducto = document.getElementById('marcaProducto').value.trim();
                var descripcionProducto = document.getElementById('descripcionProducto').value.trim();


                if (nombreProducto === '' || marcaProducto === '' || descripcionProducto === '') {
                    alert('Por favor completa todos los campos');
                    return false;
                }


                alert('Producto agregado correctamente');

                return true; // Permite el envío del formulario

        </script>

        <div class="container position-relative mt-5">
            <form action = "/SGBDproductos/producto-servlet" method="post" enctype="multipart/form-data">
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="productoId" name = "productoId" placeholder="name@example.com">
                    <label for="productoId">Producto Id</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="nombre" name = "nombreProducto" placeholder="Password">
                    <label for="nombre">Nombre de producto</label>
                </div>
                <div class="form-floating mb-3">
                    <input type="text" class="form-control" id="marca" name = "marcaProducto" placeholder="name@example.com">
                    <label for="marca">Marca</label>
                </div>
                <div class="input-group mb-3">
                    <span class="input-group-text">Q</span>
                    <input type="text" class="form-control" aria-label="Amount (to the nearest dollar)" name = "precioProducto">
                    <span class="input-group-text">.00</span>

                </div>
                <div class="mb-3">
                    <label for="exampleFormControlTextarea1" class="form-label">Descripcion</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" name = "descripcionProducto" rows="3"></textarea>
                </div>
                <div>
                    <input type="submit" class="btn btn-outline-success mt-5">
                </div>
            </form>

        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>

    </body>

</html>