<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>UniStay</title>
    
<style>
  @import url('https://fonts.googleapis.com/css2?family=Noto+Serif:wght@300;400&display=swap');
 .carousel-item{
 height: 100vh;
 min-height: 300px;
 background: no-repeat scroll center scroll;
 webkit-background-size: cover;
 background-size: cover;
 } 
  .carousel-item::before{
  content: "";
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  bottom; 0;
  right: 0;
  background: #000;
  opacity: 0.7;
  }
  .carousel-caption{
  bottom: 180px;
  padding-left: 100px;
  padding-right: 100px;
  }
  .carousel-caption h5{
  font-size: 100px;
  font-weight: 700;
  }
  .carousel-caption p{
  font-size:18px;
  top: 2rem;
  }
</style>

<link href="style.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>
  <body>
  <!-- Navbar/Banner -->
   <%@include file="navbar.jsp" %>
  <div id="carouselExampleCaptions" class="carousel slide">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="https://i.pinimg.com/originals/f6/c9/a3/f6c9a3cbb33bc8bbed47844c4b7852ae.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://th.bing.com/th/id/R.503417d4c0c2e9bf2e014751c5fd9361?rik=6YfA5aTGwaQzEg&riu=http%3a%2f%2fu.hwstatic.com%2fpropertyimages%2f3%2f36649%2f1.jpg&ehk=6mKfhE54xMIWmuAcz8hbpcEo3w9N%2b8F%2fNumH%2b1sAJ14%3d&risl=&pid=ImgRaw&r=0" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="https://uinnberlinhostel.com/wp-content/themes/uinnberlinhostel/images/Hostel_Map/S3/uinnberlinhostel_single_room1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
   
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
</html>