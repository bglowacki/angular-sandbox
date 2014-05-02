'use strict'

angular
  .module('sandboxApp', [
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/login',
        templateUrl: '/views/login.html'
        controller: 'LoginController'
      .otherwise
        redirectTo: '/'

