<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>My Music Hub </title>
    
    <!-- core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="resources/css/animate.min.css" rel="stylesheet">
    <link href="resources/css/main.css" rel="stylesheet">
    <link href="resources/css/responsive.css" rel="stylesheet">
     <script src="resources/js/jquery.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>
    <script src="resources/js/main.js"></script>
    <script src="resources/js/wow.min.js"></script>
    <style>
   .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 100%;
      height:400px;
      margin: auto;
  }
  .circle {
margin-left: auto;
margin-right: auto;
border-radius: 50%;
width: 25%;
position: relative;
}

.circle-border {
border: 1px solid black;
}

.circle-solid{
background-color: whitesmoke;
}

.circle:before {
content: "";
display: block;
padding-top: 100%;
}

.circle-inner {
position: absolute;
top: 0;
left: 0;
bottom: 0;
right: 0;
text-align: center;
}
  </style>
</head><!--/head-->

<body>

    <header id="header">
        <div class="top-bar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-lg-4">
                        <div class="top-number"><p style="font-size:40px;padding-left:100px">My Music Hub Library</p></div>
                    </div>
                </div>
            </div><!--/.container-->
        </div><!--/.top-bar-->

        <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    
                </div>
                
                 <div class="collapse navbar-collapse navbar">
                    <ul class="nav navbar-nav">
                        <li><a href="index">Home</a></li>
                        <li><a href="about">About Us</a></li>
                        <li><a href="products">All Products</a></li>
						 <li><a href="contact">Contact Us</a></li>
						</ul>
                       
					<ul class="nav navbar-nav navbar-right">
					
     <li><a href="login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li> 
     <li><a href="signUp"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>                       
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
        
    </header>
	<section>
   <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    
 

    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="resources/images/music1.jpg" alt="Music Instrument" width="460" height="345">
      </div>

      <div class="item">
        <img src="resources/images/music2.jpg" alt="Music Instrument" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="resources/images/music3.png" alt="Music Instrument" width="460" height="345">
      </div>

      

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
    </section><!--/#main-slider-->
	<section>
	<div class="content-row">
<table class="table" style="height: 60%; width: 120%">
   <tr>
   <td>
   <img src="resources/images/products/secong.jpg" class="img-responsive img-circle" alt="Music Image">
   <a href="products?item=Piano" >
        <h4>Piano</h4></a>
  </td>
   <td>
   <img src="resources/images/products/third.jpg" class="img-responsive img-circle" alt="Music Image">
   <a href="products?item=Guitar" >
        <h4>Guitar</h4></a>
   </td>
   <td>
   <img src="resources/images/products/guitar.jpg" class="img-responsive img-circle" alt="Music Image">
   <a href="products?item=Tabla" >
        <h4>Tabla</h4></a></td>
   </tr>
   
   <tr>
   <td>
   <h2>Piano</h2>
     <p style=" text-align: justify;">The piano is a musical instrument played using a keyboard, which is a row of keys that the performer presses down or strikes with the fingers and thumbs of both hands.</p>
   </td>
   <td>
   <h2>Guitar</h2>
        <p style=" text-align: justify;">The guitar is a popular musical instrument classified as a string instrument with anywhere from 4 to 18 strings, usually having 6. The modern guitar was preceded by the gittern, the vihuela, the four-course Renaissance guitar, and the five-course baroque guitar, all of which contributed to the development of the modern six-string instrument.</p>
   </td>
   <td>
             <h2>Musical Instruments</h2>
         <p style=" text-align: justify;">No matter where you are in the world, we'll help you find musical instruments that fit you, your music and your style.

Our site appears in English, but all prices will display in your local currency. As you shop, we'll only show you items that ship to India.your music and your style.</p>
   
   </td></tr>
   
</table>
  

  </div>
	</section>
	
<footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2016  All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="index">Home</a></li>
                        <li><a href="about">About Us</a></li>
                        <li><a href="contact">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
	