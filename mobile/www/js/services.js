angular.module('starter.services', [])

.factory('BlogEntry', function($resource) {
  return $resource("http://http://rails-ionic-burakyilmaz321.c9.io/blog_entries/:id.json");
});
