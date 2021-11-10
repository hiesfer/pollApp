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
          <button type="button" class="btn btn-warning">Sign out</button>
        </div>
      </div>
    </div>
  </header>
      
      <br>

	<div class="container mt-3">
	<div class="row">
	<div class="col-md-12">
	
	<h1 class="text-center mb-3"> Welcome to The Poll Center
	</h1>
	<table class="table table-striped">
  <thead>
    <tr>
      <th scope="col">S.no</th>
      <th scope="col">Available Polls</th>
      
    </tr>
  </thead>
  <tbody>
  
  	<c:forEach items="${poll }" var="p">
    <tr>
      <th scope="row">${p.id }</th>
      <td>${p.question }</td>
     <td>
     <a href="vote/${p.id }"><i class="fas fa-poll"></i></a>
     </td>
     
     
    </tr>
    </c:forEach>
      </tbody>
</table>
	<div class="container text-center">
	<a href="add-poll" class="btn btn-outline-dark">Add Poll</a>
	
	</div>
	
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
