module Frontview
  module Contents
    class MainContent < Rails::Generators::Base
      def write_in_main_file
        File.open("app/javascript/packs/main.js", "w+") {
          |file| file.puts(
"// Sticky Header
$(window).scroll(function() {
  if ($(window).scrollTop() > 100) {
    $('.main_h').addClass('sticky');
  } else {
    $('.main_h').removeClass('sticky');
  }
});

// Mobile Navigation
$('.mobile-toggle').click(function() {
  if ($('.main_h').hasClass('open-nav')) {
    $('.main_h').removeClass('open-nav');
  } else {
    $('.main_h').addClass('open-nav');
  }
});

$('.main_h li a').click(function() {
  if ($('.main_h').hasClass('open-nav')) {
    $('.navigation').removeClass('open-nav');
    $('.main_h').removeClass('open-nav');
  }
});

// navigation scroll
$('nav a').click(function(event) {
  var id = $(this).attr(\"href\");
  var offset = 70;
  var target = $(id).offset().top - offset;
  $('html, body').animate({
    scrollTop: target
  }, 500);
  event.preventDefault();
});"
          )
        }
      end 
    end
  end
end
