<%@include file="./base.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<!-- For footer -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
    <!-- MDB -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.6.0/mdb.min.css" rel="stylesheet" />

</head>

<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand"><img src="unnamed.png" width="60"></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="home">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="aboutus">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contact.html">Get in Touch</a>
                        </li>
                    </ul>
                    <button class="btn btn-light" type="submit">Sign out</button>
                </div>
            </div>
        </nav>
    </header>

    <br><br>

    <!-- DP  -->
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-4 d-flex justify-content-center">
                <svg class="bd-placeholder-img rounded-circle" width="140" height="140"
                    xmlns="http://www.w3.org/2000/svg " role="img" aria-label="Placeholder: 140x140"
                    preserveAspectRatio="xMidYMid slice" focusable="false">
                    <title>Placeholder</title>
                    <rect width="120%" height="120%" fill="#777"></rect><text x="42%" y="50%" fill="#000"
                        dy=".3em">LTI</text>
                </svg>
            </div>

            <div class="clearfix"></div>

            <div class="col-lg-4 d-flex justify-content-center">
                <h2>Username</h2>
            </div>
    </div>
    <br>
    <div class="album py-5 cat">
        <div class="container">
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                <div class="col">
                    <div class="card shadow-sm home">
                        <img src="poll2.jfif">
                        <div class="card-body">
                            <div class="d-flex justify-content-center align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-danger"><a
                                           href="add-poll">Create Poll</a></button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm home">
                        <img src="history.jpg">
                        <div class="card-body">
                            <div class="d-flex justify-content-center align-items-center">
                                <div class="btn-group">
                                   <a href="history"> <button type="button" class="btn btn-sm btn-outline-danger">History</button></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm home">
                        <img src="report1.png">
                        <div class="card-body">
                            <div class="d-flex justify-content-center align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-danger">Report</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- Footer -->
        <footer class="page-footer font-small cyan darken-3"
            style="background: white; padding-top: 30px; margin-top:10px; padding-bottom: 10px;">
            <div class="d-flex justify-content-evenly">
                <!-- Facebook -->
                <a class="fb-ic">
                    <i class="fab fa-facebook-f fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
                </a>
                <!-- Twitter -->
                <a class="tw-ic">
                    <i class="fab fa-twitter fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
                </a>
                <!-- Google +-->
                <a class="gplus-ic">
                    <i class="fab fa-google-plus-g fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
                </a>
                <!--Linkedin -->
                <a class="li-ic">
                    <i class="fab fa-linkedin-in fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
                </a>
                <!--Instagram-->
                <a class="ins-ic">
                    <i class="fab fa-instagram fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
                </a>
                <!--Pinterest-->
                <a class="pin-ic">
                    <i class="fab fa-pinterest fa-lg text-black fa-2x"> </i>
                </a>
            </div>
            <!-- Copyright -->
            <div class="footer-copyright text-center py-3">
                <p class="font-weight-bold">© 2020 Copyright : ThePollCenter</p>
            </div>
            <!-- Copyright -->
        </footer>

</body>

</html>