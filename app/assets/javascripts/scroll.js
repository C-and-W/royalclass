function checkScroll(){
  var startY = $('.navbar').height() * 1; //adjusts where transition starts

  if($(window).scrollTop() > startY){
      $('.navbar').addClass("scrolled");
  }else{
      $('.navbar').removeClass("scrolled");
  }
}
if($('.navbar').length > 0){
  $(window).on("scroll load resize", function(){
      checkScroll();
  });
}