<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta meta name="viewport" http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous"><!-- comment -->
        <title>SuperDespensa</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" type="text/css" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="css/styles.css" rel="stylesheet" />
    </head>
    <body>
        <nav class="navbar navbar-dark bg-dark fixed-top position-relative">
            <div class="container-fluid">
                <img width="100" alt="LogoKianl"
                    src="assets/image/OIG1..png">
                <a class="navbar-brand" href="#">SuperDespensa</a>
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
                                <a class="nav-link active" aria-current="page" href="#">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./form-productos/form-productos.jsp">Form Productos</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="./lista-productos/lista-productos.jsp">Lista de productos</a>
                            </li>
    
                    </div>
                </div>
            </div>
        </nav>
        <!-- Masthead-->
        <header class="masthead">
            <div class="container position-relative">
                <div class="row justify-content-center">
                    <div class="col-xl-6">
                        <div class="text-center text-white">
                            <!-- Page heading-->
                            <h1 class="mb-5">Lo mejor para tu familia, lo encuentras aqui!</h1>
                            <!-- Signup form-->
                            <!-- * * * * * * * * * * * * * * *-->
                            <!-- * * SB Forms Contact Form * *-->
                            <!-- * * * * * * * * * * * * * * *-->
                            <!-- This form is pre-integrated with SB Forms.-->
                            <!-- To make this form functional, sign up at-->
                            <!-- https://startbootstrap.com/solution/contact-forms-->
                            <!-- to get an API token!-->
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- Icons Grid-->
        <section class="features-icons bg-light text-center">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
                            <div class="features-icons-icon d-flex"><i class="bi-window m-auto text-primary"></i></div>
                            <h3>Compras en linea</h3>
                            <p class="lead mb-0">Ahora puede comprar a travez de nuestra pagina web </p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="features-icons-item mx-auto mb-5 mb-lg-0 mb-lg-3">
                            <div class="features-icons-icon d-flex"><i class="bi bi-cart4 m-auto text-primary"></i></i></div>
                            <h3>Carrito de compras</h3>
                            <p class="lead mb-0">Tienes un carrito de compras, donde piedes ir agregando los productos que deseas</p>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="features-icons-item mx-auto mb-0 mb-lg-3">
                            <div class="features-icons-icon d-flex"><i class="bi bi-chat-dots m-auto text-primary"></i>></div>
                            <h3>Puedes contactarnos</h3>
                            <p class="lead mb-0">Tambien nos puedes mandar mensaje para realizar una compra mas especifica</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- Image Showcases-->
        <section class="showcase">
            <div class="container-fluid p-0">
                <div class="row g-0">
                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('assets/image/super2.jpg')"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text">
                        <h2>En nuestra cede presencial</h2>
                        <p class="lead mb-0">Contamos con carritos de compra para facilitar tus compras.</p>
                    </div>
                </div>
                <div class="row g-0">
                    <div class="col-lg-6 text-white showcase-img" style="background-image: url('assets/image/super3.jpg')"></div>
                    <div class="col-lg-6 my-auto showcase-text">
                        <h2>Tenemos una gran variedad de productos para tu lista de compras</h2>
                        <p class="lead mb-0">Tenemos de todos los productos que buscas para tu familia o para ti, contamos con una gran variedad de alimentos, productos de limpieza para tu hogar y demas productos.</p>
                    </div>
                </div>
                <div class="row g-0">
                    <div class="col-lg-6 order-lg-2 text-white showcase-img" style="background-image: url('assets/image/super4.jpg')"></div>
                    <div class="col-lg-6 order-lg-1 my-auto showcase-text">
                        <h2>Contamos con servicio de compra automatico!</h2>
                        <p class="lead mb-0">Ahora contamos con un sistema para que tu puedas registrar los productos que compraste, cuenta con diferentes metos de pago como targeta de credito, debito o efectivo.</p>
                    </div>
                </div>
            </div>
        </section>
       
    
        <!-- Footer-->
        <footer class="footer bg-light" >
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 h-100 text-center text-lg-start my-auto">
                        <ul class="list-inline mb-2">
                            <li class="list-inline-item"><a href="#!">Contacto</a></li>
                            <li class="list-inline-item">⋅</li>
                            <li class="list-inline-item"><a href="#!">Politica de privacidad</a></li>
                        </ul>
                        <p class="text-muted small mb-4 mb-lg-0">&copy; Your Website 2024. All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="js/scripts.js"></script>
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <!-- * *                               SB Forms JS                               * *-->
        <!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
        <!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
        <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    </body>
</html>
