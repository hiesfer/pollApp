<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
	<%@include file='./base.jsp' %>
	
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
          <button type="button" class="btn btn-warning">Sign out</button>
        </div>
      </div>
    </div>
  </header>
      
      <br>

  <div class="container mt-3">
  <div class="row">
  <div class="col-md-6 offset-md-3">
  <h1 class="text-center mb-3">Fill in the Poll Details</h1>
  <form action="handle-poll" method="post">
  <div class="form-group">
    <label for="name">Poll Name</label>
    <input type="text" class="form-control" id="question" name="question" placeholder="Enter Question">
  </div>
  <div class="form-group">
    <label for="name">Option 1</label>
    <input type="text" class="form-control" id="opt1" name="opt1" placeholder="Enter option">
  </div>
  <div class="form-group">
    <label for="name">Option 2</label>
    <input type="text" class="form-control" id="opt2" name="opt2" placeholder="Enter option">
  </div>
  <br>
  <div class="container text-center">
  <a href="home"
  class="btn btn-outline-dark">Back</a>
  <button type="submit" class="btn btn-light">Add</button>
  </div>
 </form>
  </div>
  </div>
  </div>
  <hr>
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