<html ng-app="countryApp">
  <head>
    <meta charset="utf-8">
   
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
	<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.2.26/angular.min.js"></script>
    <script>
      var p = angular.module('p', []);
      p.controller('controller', function ($scope, $http){
        $http.get('resources/js/product.js').success(function(data) {
          $scope.product = data;
        });
      });
    </script>
  </head>
  <body ng-controller="controller">
	
    <table>
      <tr>
        <th>Product ID</th>
		<th>GroupID</th>
        <th>Product Name</th>
        <th>Price</th>
        <th>Quantity</th>
        <th>Description</th>
      </tr>
      <tr ng-repeat="pd in product">
        <td>{{pd.productId}}</td>
		<td>{{pd.groupName}}</td>
        <td>{{pd.Name}}</td>
      </tr>
    </table>
  </body>
</html>