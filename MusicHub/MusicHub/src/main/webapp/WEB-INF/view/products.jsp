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
      <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.5/angular.min.js"></script>
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
  <style>
h1 {
    border-bottom: 3px solid #cc9900;
    color: #996600;
    font-size: 30px;
}
table, th , td {
    border: 1px solid grey;
    border-collapse: collapse;
    padding: 5px;
}
table tr:nth-child(odd) {
    background-color: #f1f1f1;
}
table tr:nth-child(even) {
    background-color: #ffffff;
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
<section data-ng-app="" style="height: 460px;">
<div class="table responsive">
<div class="table">
  <div data-ng-init="friends =[
                  {productId : 1001,groupName :'Classic',Name : 'Dholak',Price : 3000, Quantity: 4,Desc : 'This is used by the ladies',image: 'resources/images/products/dholak.jpg'},
                  {productId : 1002,groupName :'Pop',Name : 'Guitar',Price : 6000, Quantity: 5,Desc : 'The guitar is a popular musical',image: 'resources/images/products/guitar.jpg'},
                  {productId : 1003,groupName :'Indian',Name : 'Band',Price : 10000, Quantity: 6,Desc : 'This is an indian Instrument',image: 'resources/images/products/secong.jpg'},
                  {productId : 1004,groupName :'Parsian',Name : 'Tabla',Price : 2500, Quantity: 20,Desc : 'This came from Persian People',image: 'resources/images/products/third.jpg'}
                	
                ]"></div>
<div style="height: 50px;padding-left:100px;width:500px;">
<label>Search Element <input data-ng-model="searchText" data-ng-init="searchText='${param.item}'"></label>
</div>
<br>
<center>
<table id="searchTextResults">
  <tr><th>Product ID</th><th>Group Name</th><th>Product Name</th><th>Product Price</th><th>Quantity</th><th>Description</th><th>Image</th></tr>
  <tr data-ng-repeat="search in friends | filter:searchText">
    <td>{{search.productId}}</td>
    <td>{{search.groupName}}</td>
    <td>{{search.Name}}</td>
    <td>{{search.Price}}</td>
    <td>{{search.Quantity}}</td>
    <td>{{search.Desc}}</td>
    <td><img data-ng-src="{{search.image}}" height="60" width="100" ></td>
  </tr>
</table>
</center>
</div>
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
	