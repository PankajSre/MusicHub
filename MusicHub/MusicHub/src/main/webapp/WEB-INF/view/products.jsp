<%@page import="java.util.ArrayList"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.saini.*"%>
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
<div style="height: 50px;padding-left:200px;width:500px;">
<label>Search Element <input type="text" data-ng-model="search" data-ng-init="search='${param.item}'"></label>
</div>
<br>
<center>

<table id="myTable">
  <tr><th>Product ID</th><th>Group Name</th><th>Product Name</th><th>Product Price</th><th>Quantity</th><th>Description</th><th>Image</th></tr>
  <c:if test="${not empty list}">
  
  <c:forEach var="my" items="${list}">
        <tr>
          <td><c:out value="${my.productId}"></c:out></td>
          <td> ${my.groupName}</td>
          <td><c:out value=" ${my.name}"></c:out></td>
          <td><c:out value=" ${my.price}"></c:out></td>
          <td><c:out value=" ${my.quantity}"></c:out></td>
         <td><c:out value=" ${my.description}"></c:out></td>
         <td><img src="${my.imagePath}" height="50" width=50 /></td>
        </tr>
      </c:forEach>
      </c:if>
</table>


</center>
</div>
</div>

</section>
<script type="text/javascript">
$(document).ready(function()
        {

        $('myTable').dataTable();
        });

</script>
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
	