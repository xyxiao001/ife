'use strict';
var App = {};

App.indexSearch = function () {
  $('.fa-search').click(function () {
    if ($('.search-box').hasClass('hide')) {
      $('.search-box').removeClass('hide')
    } else {
      $('.search-box').addClass('hide')
    }
  })
};


App.indexSearch();
