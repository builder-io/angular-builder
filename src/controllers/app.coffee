angular.module('builder').controller 'app', ($scope) ->
  $scope.builder =
    user: ->
      Parse.User.current()
