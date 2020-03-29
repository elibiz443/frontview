module Frontview
  module Contents
    class FooterContent < Rails::Generators::Base
      def write_in_footer_file
        File.open("app/views/shared/_footer.html.erb", "w+") {
          |file| file.puts(
'<footer class="footer-area section-gap">
  <div class="container">
    <div class="row d-flex justify-content-center">
      <div class="menu-content pb-70 col-lg-8">
        <div class="title text-center">
          <h3 class="mb-10"><i>FrontView</i></h3>
          <p style="color: #1a2359;"><i>Copyright &copy;<script>document.write(new Date().getFullYear());</script> FrontView || All rights reserved</i></p>
        </div>
      </div>
    </div>
  </div>
</footer>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script src="https://www.solodev.com/assets/pagination/jquery.twbsPagination.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/magnific-popup.js/1.1.0/jquery.magnific-popup.min.js"></script>'
        )
        }
      end
    end
  end
end
