<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TI-anguis</title>
<link rel="stylesheet" type="text/css" href="estilos.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
<meta name="viewport" content="width=device=with,initial-scale=1.0">



</head>	
<body>

<header class="header">

	<div class="container nombre">
		<a href ="#" class="logo">TI-anguis</a>
		<span class="menu-icon">Ver menu</span>
	<nav class="navigation">
	<ul>
		<li><a href="#">Inicio</a></li>
		<li><a href="#">contacto</a></li>
		<li><a href="#">Log in</a></li>
	</ul>
	
</nav>
</div>
</header>

<main class="main">
	<div class="container">
	<h1>Bienvenido</h1>
	
	
	

	 <!-- Slideshow -->
<div class="slideshow-container">

 
  <div class="mySlides fade">
    <div class="numbertext">1 / 3</div>
    <img src="imagenes/1.jpg" style="width:100%">
    <div class="text">Frutas y Verduras</div>
  </div>           	

  <div class="mySlides fade">
    <div class="numbertext">2 / 3</div>
    <img src="imagenes/2.jpg" style="width:100%">
    <div class="text">Carnes</div>
  </div>

  <div class="mySlides fade">
    <div class="numbertext">3 / 3</div>
    <img src="imagenes/3.jpg" style="width:100%">
    <div class="text">Panaderia</div>
  </div>

  <!-- Next and previous buttons -->
  <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="next" onclick="plusSlides(1)">&#10095;</a>
</div>
<br>

<!-- The dots/circles -->
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span>
  <span class="dot" onclick="currentSlide(2)"></span>
  <span class="dot" onclick="currentSlide(3)"></span>
</div> 
	
	
	</div>
	
	
	</main>
<footer class="footer">
<div class ="footer">
<p>Derechos reservados</p>
</div>
</footer>
<script src="Scripts.js"></script>
</body>
</html>