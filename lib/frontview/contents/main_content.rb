module Frontview
  module Contents
    class MainContent < Rails::Generators::Base
      def write_in_main_file
        File.open("app/javascript/packs/main.js", "w+") {
          |file| file.puts(
"$(document).ready(function() {
  \"use strict\";
  if (document.getElementById(\"default-select\")) {
    $('select').niceSelect();
  };
  if (document.getElementById(\"default-select2\")) {
    $('select').niceSelect();
  };
  if (document.getElementById(\"service-select\")) {
    $('select').niceSelect();
  };    
  $('.img-pop-up').magnificPopup({
    type: 'image',
    gallery: {
      enabled: true
    }
  });
  if ($('#nav-menu-container').length) {
    var $mobile_nav = $('#nav-menu-container').clone().prop({
      id: 'mobile-nav'
    });
    $mobile_nav.find('> ul').attr({
      'class': '',
      'id': ''
    });
    $('body').append($mobile_nav);
    $('body').prepend('<button type=\"button\" id=\"mobile-nav-toggle\"><i class=\"lnr lnr-menu\"></i></button>');
    $('body').append('<div id=\"mobile-body-overly\"></div>');
    $('#mobile-nav').find('.menu-has-children').prepend('<i class=\"lnr lnr-chevron-down\"></i>');

    $(document).on('click', '.menu-has-children i', function(e) {
      $(this).next().toggleClass('menu-item-active');
      $(this).nextAll('ul').eq(0).slideToggle();
      $(this).toggleClass(\"lnr-chevron-up lnr-chevron-down\");
    });

    $(document).on('click', '#mobile-nav-toggle', function(e) {
      $('body').toggleClass('mobile-nav-active');
      $('#mobile-nav-toggle i').toggleClass('lnr-cross lnr-menu');
      $('#mobile-body-overly').toggle();
    });

    $(document).on('click', function(e) {
    var container = $(\"#mobile-nav, #mobile-nav-toggle\");
    if (!container.is(e.target) && container.has(e.target).length === 0) {
      if ($('body').hasClass('mobile-nav-active')) {
        $('body').removeClass('mobile-nav-active');
        $('#mobile-nav-toggle i').toggleClass('lnr-cross lnr-menu');
        $('#mobile-body-overly').fadeOut();
      }
    }
  });
  } else if ($(\"#mobile-nav, #mobile-nav-toggle\").length) {
    $(\"#mobile-nav, #mobile-nav-toggle\").hide();
  }
});
const galleryItems=document.querySelector(\".gallery-items\").children;
const prev=document.querySelector(\".prev\");
const next=document.querySelector(\".next\");
const page=document.querySelector(\".page-num\");
const maxItem=3;
let index=1;
const pagination=Math.ceil(galleryItems.length/maxItem);
console.log(pagination)
prev.addEventListener(\"click\",function(){
  index--;
  check();
  showItems();
})
next.addEventListener(\"click\",function(){
  index++;
  check();
  showItems();  
})
function check(){
  if(index==pagination){
  next.classList.add(\"disabled\");
  }
  else{
   next.classList.remove(\"disabled\"); 
  }
  if(index==1){
  prev.classList.add(\"disabled\");
  }
  else{
   prev.classList.remove(\"disabled\"); 
  }
}
function showItems() {
 for(let i=0;i<galleryItems.length; i++){
  galleryItems[i].classList.remove(\"show\");
  galleryItems[i].classList.add(\"hide\");
  if(i>=(index*maxItem)-maxItem && i<index*maxItem){
    galleryItems[i].classList.remove(\"hide\");
    galleryItems[i].classList.add(\"show\");
  }
  page.innerHTML=index;
 } 
}
window.onload=function(){
  showItems();
  check();
}"
        )
        }
      end 
    end
  end
end
