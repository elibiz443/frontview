module Frontview
  module Contents
    class FooterContent < Rails::Generators::Base
      def write_in_footer_file
        File.open("app/views/shared/_footer.html.erb", "w+") {
          |file| file.puts(
'<footer class="flex-rw">
  <ul class="footer-list-top">
    <li>
      <h4 class="footer-list-header">About Us</h4>
    </li>
    <li>
      <a href="#" class="generic-anchor footer-list-anchor" itemprop="significantLink">
        <i class="fas fa-question-circle"></i>&nbsp
        What We Do
      </a>
    </li>
    <li>
      <a href="#" class="generic-anchor footer-list-anchor" itemprop="significantLink">
        <i class="fa fa-binoculars"></i>&nbsp
        Case Studies
      </a>
    </li>
  </ul>
  <ul class="footer-list-top">
    <li>
      <h4 class="footer-list-header">Support</h4>
    </li>
    <li>
      <a href="#" class="generic-anchor footer-list-anchor">
        <i class="fas fa-tools"></i>&nbsp
        Settings
      </a>
    </li>
    <li>
      <a href="#" class="generic-anchor footer-list-anchor">
        <i class="fa fa-list"></i>&nbsp
        FAQs
      </a>
    </li>
  </ul>
  <ul class="footer-list-top">
    <li>
      <h4 class="footer-list-header">Our Contacts</h4>
    </li>
    <li>
      <a href="#" class="generic-anchor footer-list-anchor" itemprop="significantLink">
        <i class="fa fa-phone"></i>&nbsp
        +000-123-456789
      </a>
    </li>
    <li>
      <a href="#" class="generic-anchor footer-list-anchor" itemprop="significantLink">
        <i class="fa fa-envelope"></i>&nbsp
        frontviewtech4@gmail.com
      </a>
    </li>
  </ul>
  <section class="footer-social-section flex-rw">
    <span class="footer-social-overlap footer-social-connect">
      CONNECT <span class="footer-social-small">with</span> US
    </span>
    <span class="footer-social-overlap footer-social-icons-wrapper">
      <a href="#" class="generic-anchor" target="_blank" title="Facebook" itemprop="significantLink"><i class="fab fa-facebook"></i></a>
      <a href="#" class="generic-anchor" target="_blank" title="Twitter" itemprop="significantLink"><i class="fab fa-twitter"></i></a>
      <a href="#" class="generic-anchor" target="_blank" title="Instagram" itemprop="significantLink"><i class="fab fa-instagram"></i></a>
      <a href="#" class="generic-anchor" target="_blank" title="Youtube" itemprop="significantLink"><i class="fab fa-youtube"></i></a>
    </span>
  </section>
  <section class="footer-bottom-section flex-rw">
    <div class="footer-bottom-wrapper">   
      <i class="fa fa-copyright" role="copyright"></i>
      2021 Frontview
      <address class="footer-address" role="company address"> Located in Olympus Mons, Mars</address>
      <span class="footer-bottom-rights"> - All Rights Reserved.</span>
    </div>
    <div class="footer-bottom-wrapper">
      <a href="#" class="generic-anchor" rel="nofollow">Terms</a> | 
      <a href="#" class="generic-anchor" rel="nofollow">Privacy</a>
    </div>
  </section>
</footer>

<script src="https://code.jquery.com/jquery-1.9.1.js"></script>'
          )
        }
      end
    end
  end
end
