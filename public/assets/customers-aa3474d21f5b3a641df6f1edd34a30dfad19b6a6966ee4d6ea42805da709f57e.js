$('.company-s7-group').hover(function() 
{
  $(this).find('.company-s7-heading').css('cursor', 'pointer');
  $(this).find('.company-s7-heading').css('cursor', 'hand');
  $(this).find('.company-s7-description').stop(true, true).fadeIn(500);
}, 
function() {
  $(this).find('.company-s7-description').stop(true, true).fadeOut(5);
});
