module Frontview
  module Contents
    class HeaderContent < Rails::Generators::Base
      def write_in_header_file
        File.open("app/views/shared/_header.html.erb", "w+") {
          |file| file.puts(
'<header>
  <!-- Header Start -->
  <div class="header-area header-transparrent">
    <div class="main-header header-sticky">
      <div class="container">
        <div class="row align-items-center">
          <!-- Logo -->
          <div class="col-xl-2 col-lg-2 col-md-2">
            <div class="logo">
              <a href="/"><img src="assets/logo.png" alt=""></a>
            </div>
          </div>
          <div class="col-xl-10 col-lg-10 col-md-10">
            <!-- Main-menu -->
            <div class="main-menu f-right d-none d-lg-block">
              <nav>
                <ul id="navigation">    
                  <li class="active"><a href="/">Home</a></li>
                  <li><a href="#services">Services</a></li>
                  <li><a href="#pricing">Pricing</a></li>
                  <li><a href="#about">About Us</a></li>
                  <li><a href="#contact">Contact</a></li>
                </ul>
              </nav>
            </div>
          </div>
          <!-- Mobile Menu -->
          <div class="col-12">
            <div class="mobile_menu d-block d-lg-none"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Header End -->
</header>'
          )
        }
      end
    end
  end
end
