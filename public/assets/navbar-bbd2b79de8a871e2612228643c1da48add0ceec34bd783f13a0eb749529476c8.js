$('ul.nav li.dropdown').hover(function() {
  $(this).find('.dropdown-menu').stop(true, true).fadeIn(300);
}, function() {
  $(this).find('.dropdown-menu').stop(true, true).fadeOut(300);
});
