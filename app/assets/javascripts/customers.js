$('.company-s7-group').hover(function() 
{
  $(this).find('.company-s7-heading').css('cursor', 'pointer');
  $(this).find('.company-s7-heading').css('cursor', 'hand');
  $(this).find('.company-s7-description').stop(true, true).fadeIn(500);
}, 
function() {
  $(this).find('.company-s7-description').stop(true, true).fadeOut(5);
});
$('.timeline-panel').hover(function() 
{
  $(this).css('cursor', 'pointer');
  $(this).css('cursor', 'hand');
  $(this).css('background-color','#595959');
  $(this).find('.timeline-titlel').stop(true, true).fadeOut(5);
  $(this).find('.timeline-titler').stop(true, true).fadeOut(5);
  $(this).find('.timeline-title').stop(true, true).fadeIn(500);
}, 
function() {
  $(this).css('background-color','transparent');
  $(this).find('.timeline-title').stop(true, true).fadeOut(5);
  $(this).find('.timeline-titlel').stop(true, true).fadeIn(500);
  $(this).find('.timeline-titler').stop(true, true).fadeIn(500);
});
