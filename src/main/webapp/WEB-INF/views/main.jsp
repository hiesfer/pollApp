<html>
<head>
	<%@include file="./base.jsp" %>
	 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
	 
	  <!-- For footer -->
     <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet"/>
     <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"rel="stylesheet"/>
     <!-- MDB -->
     <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.6.0/mdb.min.css" rel="stylesheet"/>

	
</head>
<body>
    
    <header class="p-3 bg-dark text-white">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <img src="https://lh3.googleusercontent.com/6xoMyMQ49BQW6JBli2k-Y7Mt2FUaAVqyCY30XK7-cDftthvu6E5sralwXYMMeQSE2asD" width="60">

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-evenly mb-md-0" style="margin-left: 3%">
          <li><a href="home" class="nav-link px-2 text-secondary" >Home</a></li>
          <li><a href="aboutus" class="nav-link px-2 text-white">About</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Get in Touch</a></li>
        </ul>

        <div class="text-end">
         <a href="login"> <button type="button" class="btn btn-warning">Login</button></a>
        </div>
      </div>
    </div>
  </header>
      
      <br>

	 <section>
        <main>
            <div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light mains">
                <div class="col-md-5 p-lg-5 mx-auto my-5">
                    <h1 class="display-4 fw-normal">The Poll Center</h1>
                    <p class="lead fw-normal">Beyond the usual. Benyond the gimmicks and stunts. Beyond the games, is a
                        look that dares the regular. That challenges the status quo. That defies the ordinary. A look
                        that rest look up to.</p>
                    <a class="btn btn-outline-dark" href="register">Register</a>
                </div>
                <div class="product-device shadow-sm d-none d-md-block"></div>
                <div class="product-device product-device-2 shadow-sm d-none d-md-block"></div>
            </div>
        </main>

        <script src="/docs/5.1/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous">
            </script>

    </section>

    <br>

    <div class="album py-5 cat">
        <div class="container">
            <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                <div class="col">
                    <div class="card shadow-sm">
                        <img src="350x215-FEAT-in-post-Entertainment.jpg">
                        <div class="card-body">
                            <div class="d-flex justify-content-center align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-dark">Entertainment</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <img src="Media-and-Entertainment.jpg">
                        <div class="card-body">
                            <div class="d-flex justify-content-center align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-dark">Movies</button>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
                <div class="col">
                    <div class="card shadow-sm">
                        <img src="science.jpg">
                        <div class="card-body">
                            <div class="d-flex justify-content-center align-items-center">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-sm btn-outline-dark">Science & Technology</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        </div>
        <br>
        <br>
        <hr>
        <br>
	<div>
	
	
	         <!-- Footer -->
    <footer class="page-footer font-small cyan darken-3"
    style="background: white; padding-top: 30px; margin-top:10px; padding-bottom: 10px;">
    <div class="d-flex justify-content-evenly">
        <div style= "margin-left: 30%">
        <!-- Facebook -->
        <a class="fb-ic">
            <i class="fab fa-facebook-f fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
        </a>
        </div >
        <div style= "margin-left: 10%">
        <!-- Twitter -->
        <a class="tw-ic">
            <i class="fab fa-twitter fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
        </a>
        </div>
        <div style= "margin-left: 10%">
        <!--Linkedin -->
        <a class="li-ic">
            <i class="fab fa-linkedin-in fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
        </a>
        </div>
        <div style= "margin-left: 10%">
        <!--Instagram-->
        <a class="ins-ic">
            <i class="fab fa-instagram fa-lg text-black mr-md-5 mr-3 fa-2x"> </i>
        </a>
        </div>
    </div >
    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">
        <p class="font-weight-bold">© 2020 Copyright : ThePollCenter</p>
    </div>
    <!-- Copyright -->
</footer>
	</div>
	
	
	
</body>
</html>
