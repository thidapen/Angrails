controllers = angular.module('controllers')
controllers.controller("indexController",['$scope','$http',($scope,$http) ->
		$http.get('./names/index.json').success(then(data) ->
			$scope.names = data
			)
	])