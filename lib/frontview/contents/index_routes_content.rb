module Frontview
  module Contents
    class IndexRoutesContent < Rails::Generators::Base
      def write_in_index_file
        printf "Model Name: "
        viewelement = "#{gets.chomp}"
        viewelement.downcase!

        if viewelement[-1, 1] == "s"
          $viewelementfolder = viewelement
        else
          $viewelementfolder = "#{viewelement}s"
        end

        Dir.mkdir("app/views/#{$viewelementfolder}") unless File.exists?("app/views/#{$viewelementfolder}")
        file = File.new("app/views/#{$viewelementfolder}/index.html.erb", "w+")

        File.open("app/views/#{$viewelementfolder}/index.html.erb", "w+") {
          |file| file.puts(
'<div class="hero">
  <div class="hero-large d-none d-md-block d-lg-block d-xl-block">
    <h1><span>Welcome To:</span><br>FrontView</h1>
    <button type="button" class="btn-spacing btn btn-outline-primary btn-lg" onclick="location.href=\'#\'">
      Signin
    </button>
    <button type="button" class="btn-spacing btn btn-primary btn-lg" onclick="location.href=\'#intro\'">
      Get Started
    </button>

    <div class="mouse">
      <span></span>
    </div>
  </div>

  <div class="hero-small d-block d-md-none d-lg-none d-xl-none">
    <h1><span>Welcome To:</span><br>FrontView</h1>
    <button type="button" class="btn btn-outline-primary btn-sm" onclick="location.href=\'#\'">
      Signin
    </button>
    <button type="button" class="btn btn-primary btn-sm" onclick="location.href=\'#intro\'">
      Get Started
    </button>

    <div class="mouse">
      <span></span>
    </div>
  </div>
</div>

<div class="row content" id="intro">
  <h1 class="sec01">Intoduction</h1>
  <p class="par01">
    At FrontView, we develop innovative & creative products & services that provide total communication & information solutions. Among a plethora of services, web design and development, tailor made applications, ERPs, CRMs, e-commerce solutions, business-to-business applications, business-to-client applications, managed hosting and internet portal management are few that we offer.
  </p>
</div>

<div class="row content" id="about">
  <h1 class="sec01">About Us</h1>
  <p class="par01">
    We offer software solutions to clients around the globe. Those we\'ve worked with bear testimony to the quality of our work. As a leader in technology exploring, FrontView is committed to exporting quality software worldwide. The general purpose of FrontView is to develop and promote advanced information technologies for multi-user operation.FrontView\'s business philosophy is to assure the highest quality product, total client satisfaction, timely delivery of solutions and the best quality/price ratio found in the industry. Our emphasis is on offering a high degree of product user friendliness through a positive, creative and focused company staff.
  </p>
</div>

<div class="row content" id="service">
  <h1 class="sec01">Our Services</h1>
  <h6 class="sec01">
    Web Design & Development ||
    Native App Development ||
    Desktop/PC Software Development        
  </h6>
  <p class="par01">
    We specialize in building unique, responsive and robust websites. We help our clients with cross-platform native app solutions for their businesses. We also provide cross-platform and robust desktop apps for our customers 
  </p>
</div>

<div class="row bottom-content" id="contact">
  <h1 class="sec01">Contact Us</h1>
  <p class="text-center"><i>Send us a message</i></p>
  <form>
    <div class="row">
      <div class="col-sm-5">
        <div class="mb-4">
          <input type="name" class="form-control" placeholder="Full Name">
        </div>
        <div class="mb-4">
          <input type="email" class="form-control" placeholder="Email">
        </div>
      </div>
      <div class="col-sm-7 mb-4">
        <textarea type="message" class="form-control" placeholder="Message" rows="3" cols="50"></textarea>
      </div>

      <div class="text-end">
        <button type="submit" class="btn btn-primary"><i class="fa fa-paper-plane"></i> Send Message</button>
      </div>
    </div>
  </form>
</div>'
          )
        }

        File.open("config/routes.rb", "w+") {
          |file| file.puts(
"Rails.application.routes.draw do
  resources :#{$viewelementfolder}
  root '#{$viewelementfolder}#index'
end"
          )
        }
      end 
    end
  end
end
