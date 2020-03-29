module Frontview
  module Contents
    class IndexRoutesContent < Rails::Generators::Base
      def write_in_index_file
        printf "Provide your model name: "
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
'<section class="gallery portfolio-area section-gap">
  <div class="container">
    <div class="row d-flex justify-content-center">
      <div class="menu-content pb-70 col-lg-8">
        <div class="title text-center">
          <h3 class="mb-10">FrontView Template</h3>
          <p>This is frontview web template.</p>
        </div>
      </div>
    </div>
    <div class="filters">
      <form class="example" action="#" style="margin:auto;max-width:300px">
        <input type="text" placeholder="Search.." name="search">
        <button type="submit"><i class="fa fa-search"></i></button>
      </form>
    </div>
    <div class="filters-content">
      <div class="row grid gallery-items">
        <div class="single-portfolio col-sm-4 all item">
          <div class="relative">
            <div class="thumb">
              <div class="overlay overlay-bg"></div>
              <img class="image img-fluid" src="https://viewfront.herokuapp.com/assets/p1.jpg" alt="Image1">
            </div>
            <a href="https://viewfront.herokuapp.com/assets/p1.jpg" class="img-pop-up">  
              <div class="middle">
                <div class="text align-self-center d-flex"><img src="https://viewfront.herokuapp.com/assets/preview.png" alt="Preview Image"></div>
              </div>
            </a>                                  
          </div>
        </div>
        <div class="single-portfolio col-sm-4 all item">
          <div class="relative">
            <div class="thumb">
              <div class="overlay overlay-bg"></div>
              <img class="image img-fluid" src="https://viewfront.herokuapp.com/assets/p2.jpg" alt="Image2">
            </div>
            <a href="https://viewfront.herokuapp.com/assets/p2.jpg" class="img-pop-up">  
              <div class="middle">
                <div class="text align-self-center d-flex"><img src="https://viewfront.herokuapp.com/assets/preview.png" alt="Preview Image"></div>
              </div>
            </a>                                  
          </div>
        </div>
        <div class="single-portfolio col-sm-4 all item">
          <div class="relative">
            <div class="thumb">
              <div class="overlay overlay-bg"></div>
              <img class="image img-fluid" src="https://viewfront.herokuapp.com/assets/p3.jpg" alt="Image3">
            </div>
            <a href="https://viewfront.herokuapp.com/assets/p3.jpg" class="img-pop-up">  
              <div class="middle">
                <div class="text align-self-center d-flex"><img src="https://viewfront.herokuapp.com/assets/preview.png" alt="Preview Image"></div>
              </div>
            </a>                                  
          </div>
        </div>
        <div class="single-portfolio col-sm-4 all item">
          <div class="relative">
            <div class="thumb">
              <div class="overlay overlay-bg"></div>
              <img class="image img-fluid" src="https://viewfront.herokuapp.com/assets/p4.jpg" alt="Image4">
            </div>
            <a href="https://viewfront.herokuapp.com/assets/p4.jpg" class="img-pop-up">  
              <div class="middle">
                <div class="text align-self-center d-flex"><img src="https://viewfront.herokuapp.com/assets/preview.png" alt="Preview Image"></div>
              </div>
            </a>                                  
          </div>
        </div>
        <div class="single-portfolio col-sm-4 all item">
          <div class="relative">
            <div class="thumb">
              <div class="overlay overlay-bg"></div>
              <img class="image img-fluid" src="https://viewfront.herokuapp.com/assets/p5.jpg" alt="Image5">
            </div>
            <a href="https://viewfront.herokuapp.com/assets/p5.jpg" class="img-pop-up">  
              <div class="middle">
                <div class="text align-self-center d-flex"><img src="https://viewfront.herokuapp.com/assets/preview.png" alt="Preview Image"></div>
              </div>
            </a>                                  
          </div>
        </div>
        <div class="single-portfolio col-sm-4 all item">
          <div class="relative">
            <div class="thumb">
              <div class="overlay overlay-bg"></div>
              <img class="image img-fluid" src="https://viewfront.herokuapp.com/assets/p6.jpg" alt="Image6">
            </div>
            <a href="https://viewfront.herokuapp.com/assets/p6.jpg" class="img-pop-up">  
              <div class="middle">
                <div class="text align-self-center d-flex"><img src="https://viewfront.herokuapp.com/assets/preview.png" alt="Preview Image"></div>
              </div>
            </a>                                  
          </div>
        </div>
      </div>
      <div class="pagination">
        <div class="prev">Prev</div>
        <div class="page">Page <span class="page-num"></span></div>
        <div class="next">Next</div>
      </div>
    </div>
  </div>
</section>'
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
