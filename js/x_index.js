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

App.start = function () {
  $('.start').click(function () {
    $('html,body').animate({
      scrollTop:$('.start').offset().top + 500
    }, 1500)
  });
};

App.start();
App.indexSearch();
