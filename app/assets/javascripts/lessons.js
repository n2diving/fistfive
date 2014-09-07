angular.module('angularPost', []).controller('postCtrl', ['$scope', '$http', function($scope, $http) {
      $scope.postThis = function() {
        p = {"user": $scope.name, "message": $scope.message};
        $http.post('/api/', p).success(function(data, status) { console.log('stuff posted'); }).error(function(data, status) { console.log(status); });
      };
      $scope.rating = function(n) {
        p = {"rating": n, "user_id": $scope.student, "lesson_id": $scope.lesson}
        $http.post('/rate/', p).success(function(data, status) { console.log('stuff posted'); }).error(function(data, status) { console.log(n, $scope.student, $scope.lesson); });
      };

    }]);
