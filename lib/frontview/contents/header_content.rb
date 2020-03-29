module Frontview
  module Contents
    class HeaderContent < Rails::Generators::Base
      def write_in_header_file
        File.open("app/views/shared/_header.html.erb", "w+") {
          |file| file.puts(
'<header id="header">
  <div class="container main-menu">
    <div class="row align-items-center justify-content-between d-flex">
      <div id="logo">
        <a href="/"><img src="assets/logo.png" alt="" title="" /></a>
      </div>
      <nav id="nav-menu-container">
        <ul class="nav-menu">
          <li><a href="/">Home</a></li>
          <li><a href="#">Other Pics</a></li>
          <li><a href="#">Info</a></li>
        </ul>
      </nav>       
    </div>
  </div>
</header>'
        )
        }
      end
    end
  end
end
