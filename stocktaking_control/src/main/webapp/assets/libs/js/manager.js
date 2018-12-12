// Creación del módulo
var angularRoutingApp = angular.module('stocktakingApp', ['ngRoute']);

// Configuración de las rutas
angularRoutingApp.config(function($routeProvider) {

	$routeProvider
		.when('/', {
			templateUrl	: 'pages/home.html',
			controller 	: 'mainController'
		})
		.when('/usuarios', {
			templateUrl : 'pages/usuarios.html',
			controller 	: 'usuariosController'
		})
		.when('/contacto', {
			templateUrl : 'pages/contacto.html',
			controller 	: 'contactController'
		})
		.otherwise({
			redirectTo: '/'
		});
});

angularRoutingApp.controller('mainController', function($scope) {
	$scope.currentPage='Inicio';
	$scope.message = 'Hola, Bienvenido al sistema de control de inventario';
});

angularRoutingApp.controller('usuariosController', function($scope) {
	$scope.currentPage='Registro / Usuarios';
	$scope.message = 'Pagina de usuarios';
});

angularRoutingApp.controller('contactController', function($scope) {
	$scope.message = 'Esta es la página de "Contacto", aquí podemos poner un formulario';
});
