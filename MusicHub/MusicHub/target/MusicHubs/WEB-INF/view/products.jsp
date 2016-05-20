<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1"> 
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> 
<script type="text/javascript" src="resources/js/angular.min.js"></script>
<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
<title>My MusicHub Website</title>
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
</head>
<body>

<div>
<div class="panel-header">
<nav class="navbar navbar-inverse">  
  <div class="container">  
   
    <ul class="nav navbar-nav">  
      <li class="active"><a href="index">Home</a></li>  
      <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>  
      <li><a href="signUp"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>  
      <li><a href="products">All Products</a></li>
      <li><a href="about">About Us</a></li> 
       <li><a href="contact">Contact Us</a></li>  
    </ul>  
  </div>  
</nav> 
</div>
</div>
<div style="height: 100px;padding-left:240px;">
   <div class="form-group">
 <label for="email">Search Element</label>
 <input type="search" id="email" placeholder="Search Here" ng-model="searchBox" >
</div>
   <div ng-controller="test">
   <ul>
   <li ng-repeat="s in myArray | filter:searchBox">
   {{s.productId}}
   </li>
   </ul>
   </div>
</div>
<div id="id01" class="table responsive">

<script>
var myArray=[
             {"productId" : 1001,"groupName" :"Classic","Name" : "Piyano","Price" : 3000,"Quantity": 4,"Desc" : "This is an instrument"},
             {"productId" : 1001,"groupName" :"Classic","Name" : "Piyano","Price" : 3000,"Quantity": 4,"Desc" : "This is an instrument"},
             {"productId" : 1001,"groupName" :"Classic","Name" : "Piyano","Price" : 3000,"Quantity": 4,"Desc" : "This is an instrument"},
             {"productId" : 1001,"groupName" :"Classic","Name" : "Piyano","Price" : 3000,"Quantity": 4,"Desc" : "This is an instrument"},
           	
           ];

function myFunction(arr) {
   
    var i;
    var out = "<center><table><tr><th>Product ID</th><th>Group Name</th><th>Product Name</th><th>Price</th><th>Quantity</th><th>Description</th></tr>";

    for(i = 0; i < arr.length; i++) {
        out += "<tr><td>" +
        arr[i].productId +
        "</td><td>" +
        arr[i].groupName +
        "</td><td>" +
        arr[i].Name +
        "</td><td>" +
        arr[i].Price +
        "</td><td> "+
        arr[i].Quantity +
        "</td><td> "+
        arr[i].Desc +
        "</td></tr>";
    }
    out += "</table></center>";
    document.getElementById("id01").innerHTML = out;
}
myFunction(myArray);
</script>

</div>
</body>
</html>
