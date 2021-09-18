module Frontview
  module Contents
    class HeaderContent < Rails::Generators::Base
      def write_in_header_file
        File.open("app/views/shared/_header.html.erb", "w+") {
          |file| file.puts(
'<header class="main_h">
  <div class="row">
    <a class="logo" href="/">
      <i class="icon-size fa fa-laptop" aria-hidden="true"></i>
      FontView
    </a>
    <div class="mobile-toggle">
      <span></span>
      <span></span>
      <span></span>
    </div>
    <nav class="h-reposition d-none d-md-block d-lg-block d-xl-block">
      <ul>
        <li><a href="#about">About Us</a></li>
        <li><a href="#service">Our Services</a></li>
        <li><a href="#contact">Contact Us</a></li>
      </ul>
    </nav>

    <nav class="d-block d-md-none d-lg-none d-xl-none">
      <ul>
        <li><a href="#about">About Us</a></li>
        <li><a href="#service">Our Services</a></li>
        <li><a href="#contact">Contact Us</a></li>
      </ul>
    </nav>
  </div> 
</header>'
          )
        }
      end
    end
  end
end
