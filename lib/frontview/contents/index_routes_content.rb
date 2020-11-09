module Frontview
  module Contents
    class IndexRoutesContent < Rails::Generators::Base
      def write_in_index_file
        printf "Model name: "
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
            '<main>
              <!-- Slider Beginning-->
              <div class="slider-area">
                <div class="slider-active">
                  <div class="single-slider slider-height slider-padding bg-col d-flex align-items-center">
                    <div class="container">
                      <div class="row d-flex align-items-center">
                        <div class="col-lg-6 col-md-9 ">
                          <div class="hero__caption">
                            <span data-animation="fadeInUp" data-delay=".4s">FrontView</span>
                            <h1 data-animation="fadeInUp" data-delay=".6s">Art meets<br>Design</h1>
                            <p data-animation="fadeInUp" data-delay=".8s">Choose FrontView for all your software solutions. Websites || Native Apps || Desktop Apps.</p>
                            <div class="slider-btns">
                              <a data-animation="fadeInLeft" data-delay="1.0s" href="#services" class="btn radius-btn">Get Started</a>
                            </div>
                          </div>
                        </div>
                        <div class="col-lg-6">
                          <div class="hero__img d-none d-lg-block f-right" data-animation="fadeInRight" data-delay="1s">
                            <img src="assets/home_pic.png" alt="">
                          </div>
                        </div>
                      </div>
                    </div>
                  </div> 
                </div>
              </div>
              <!-- Slider End -->

              <!-- Unique Beginning -->
              <section class="best-features-area section-padd4">
                <div class="container">
                  <div class="row justify-content-end">
                    <div class="col-xl-8 col-lg-10">
                      <div class="row">
                        <div class="col-lg-10 col-md-10">
                          <div class="section-tittle">
                            <h2>What Makes Us Unique</h2>
                          </div>
                        </div>
                      </div>
                      <div class="row">
                        <div class="col-xl-6 col-lg-6 col-md-6">
                          <div class="single-features mb-70">
                            <div class="features-icon">
                              <span class="fas fa-paint-brush"></span>
                            </div>
                            <div class="features-caption">
                              <h3>Logo & Domain</h3>
                              <p>We create a logo for you and also save you the hustle of finding a good domain name</p>
                            </div>
                          </div>
                        </div>
                         <div class="col-xl-6 col-lg-6 col-md-6">
                          <div class="single-features mb-70">
                            <div class="features-icon">
                              <span class="fas fa-shield-alt"></span>
                            </div>
                            <div class="features-caption">
                              <h3>Privacy & Security</h3>
                              <p>Our systems are robust and are geared towards protecting the privacy and security of users.</p>
                            </div>
                          </div>
                        </div> 
                        <div class="col-xl-6 col-lg-6 col-md-6">
                          <div class="single-features mb-70">
                            <div class="features-icon">
                              <span class="fas fa-users"></span>
                            </div>
                            <div class="features-caption">
                              <h3>Usability</h3>
                              <p>Our systems are tailor made so as to ensure a good user experience.</p>
                            </div>
                          </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6">
                          <div class="single-features mb-70">
                            <div class="features-icon">
                              <span class="fas fa-spray-can"></span>
                            </div>
                            <div class="features-caption">
                              <h3>Creativity</h3>
                              <p>We ensure a masterfully crafted fusion of essentiality, beauty and simplicity.</p>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="features-shpae d-none d-lg-block">
                  <img src="assets/beauty.png" alt="">
                </div>
              </section>
              <!-- Unique End -->

              <!-- Services Beginning -->
              <section class="service-area bg-col section-padding2" id="services">
                <div class="container">
                  <!-- Section Tittle -->
                  <div class="row d-flex justify-content-center">
                    <div class="col-lg-6">
                      <div class="section-tittle text-center">
                        <h2>Check Out<br>Our Services</h2>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6">
                      <div class="services-caption text-center mb-30">
                        <div class="service-icon">
                          <span class="fa fa-laptop"></span>
                        </div> 
                        <div class="service-cap">
                          <h4><a>Web Design & Development</a></h4>
                          <p>We specialize in building unique, responsive and robust websites.</p>
                        </div>
                      </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                      <div class="services-caption active text-center mb-30">
                        <div class="service-icon">
                          <span class="fa fa-mobile"></span>
                        </div> 
                        <div class="service-cap">
                          <h4><a>Native App Development</a></h4>
                          <p>We help our clients with cross-platform native app solutions for their businesses.</p>
                        </div>
                      </div>
                    </div> 
                    <div class="col-xl-4 col-lg-4 col-md-6">
                      <div class="services-caption text-center mb-30">
                        <div class="service-icon">
                          <span class="fa fa-desktop"></span>
                        </div> 
                        <div class="service-cap">
                          <h4><a>Desktop/PC Software Development</a></h4>
                          <p>We provide cross-platform and robust desktop apps for our customers.</p>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="buttonwrapper"><a href="#pricing" class="btn card-btn1">Check Out Our Pricing</a></div>
                  
                </div>
              </section>
              <!-- Services End -->

              <!-- Unlimited Beginning -->
              <div class="applic-apps section-padding2">
                <div class="container-fluid">
                  <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-8">
                      <div class="single-cases-info mb-30">
                        <h3>Unlimited<br> Concepts</h3>
                        <p>Our systems possess the expectation of our customers\' dream systems. We bring fiction to reality, fuse art with software development and intergrate beauty with simplicity so as to achive the much desired perfect user experience.</p>
                      </div>
                    </div>
                    <div class="col-xl-8 col-lg-8 col-md-col-md-7">
                      <div class="app-active owl-carousel"> 
                        <div class="single-cases-img">
                          <img src="assets/view1.png" alt="">
                        </div>
                        <div class="single-cases-img">
                          <img src="assets/view2.png" alt="">
                        </div>
                         <div class="single-cases-img">
                          <img src="assets/view3.png" alt="">
                        </div>
                        <div class="single-cases-img">
                          <img src="assets/view4.png" alt="">
                        </div>
                        <div class="single-cases-img">
                          <img src="assets/view5.png" alt="">
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Unlimited End -->

              <!-- Pricing Beginning -->
              <section class="best-pricing pricing-padding" data-background="assets/background.jpg" id="pricing">
                <div class="container">
                  <div class="row d-flex justify-content-center">
                    <div class="col-lg-6 col-md-8">
                      <div class="section-tittle section-tittle2 text-center">
                        <h2>Our Pricing</h2>
                      </div>
                    </div>
                  </div>
                </div>
              </section>
              <div class="pricing-card-area">
                <div class="container">
                  <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6">
                      <div class="single-card text-center mb-30">
                        <div class="card-top">
                          <span>Website</span>
                          <h4>$1,715<span>Total</span></h4>
                        </div>
                        <div class="card-bottom">
                          <ul>
                            <li>Domain Name - $50</li>
                            <li>SSL Certificate(Optional) - $15</li>
                            <li>Website Hosting - $90</li>
                            <li>Others...</li>
                          </ul>
                          <a class="btn card-btn1 trigger_popup_fricc see_more_font" style="color: #fff;">See More</a>
                          <div class="hover_bkgr_fricc">
                            <span class="helper"></span>
                            <div>
                              <div class="popupCloseButton">&times;</div>
                              <div class="card-top">
                                <span>Website</span>
                                <h4>$1,715<span>Total</span></h4>
                              </div>
                              <div class="card-bottom d-none d-lg-block">
                                <ul>
                                  <p style="font-size:1.3vw;">Domain Name - $50,
                                  SSL Certificate - $15,
                                  Website Hosting - $90,
                                  Content Management System (CMS) - $460,
                                  Ecommerce Functionality(Optional) - $180,
                                  SEO(Optional) - $20,
                                  Professional Copywriting - $15,
                                  Social Media Marketing & Advertising(Optional) - $80,
                                  Style or Theme - $40,
                                  Responsive Design - $25,
                                  Interactive Multimedia - $10,
                                  Database Integration - $50,
                                  Pages (1 to 250 pages) - $130,
                                  FrontView Workforce - $550.</p>
                                </ul>
                                <a href="/" class="btn radius-btn">Select</a>
                              </div>
                              <div class="card-bottom d-lg-none d-sm-block">
                                <ul>
                                  <p style="font-size:2.5vw;">Domain Name - $50,
                                  SSL Certificate - $15, Website Hosting - $90,
                                  Content Management System (CMS) - $460,
                                  Database Integration - $50, FrontView Workforce - $550
                                  Others - $370.</p>
                                </ul>
                                <a href="/" class="btn radius-btn">Select</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                      <div class="single-card text-center mb-30">
                        <div class="card-top">
                          <span>Native App</span>
                          <h4>$2,605<span>Total</span></h4>
                        </div>
                        <div class="card-bottom">
                          <ul>
                            <li>iOS & Android - $300</li>
                            <li>App landing page - $20</li>
                            <li>FrontView Workforce - $2050</li>
                            <li>Others...</li>
                          </ul>
                          <a class="btn card-btn1 trigger_popup_fricc2 see_more_font" style="color: #fff;">See More</a>
                          <div class="hover_bkgr_fricc2">
                            <span class="helper"></span>
                            <div>
                              <div class="popupCloseButton">&times;</div>
                              <div class="card-top">
                                <span>Native App</span>
                                <h4>$2,605<span>Total</span></h4>
                              </div>
                              <div class="card-bottom d-none d-lg-block">
                                <ul>
                                  <p style="font-size:1.3vw;">
                                    iOS & Android - $300,
                                    Analytics - $40,
                                    App landing page - $20,
                                    QR code - $25, 
                                    Dashboard - $15,
                                    Custom DNS - $22,
                                    Monetization - $45,
                                    Dedicated Cloud - $55,
                                    Permission Management - $33,
                                    FrontView Workforce - $2050.
                                  </p>
                                </ul>
                                <a href="/" class="btn radius-btn">Select</a>
                              </div>
                              <div class="card-bottom d-lg-none d-sm-block">
                                <ul>
                                  <p style="font-size:2.5vw;">
                                    iOS & Android - $300,
                                    Analytics - $40,
                                    App landing page - $20,
                                    QR code - $25,
                                    Dashboard - $15,
                                    Custom DNS - $22,
                                    Monetization - $45,
                                    Dedicated Cloud - $55,
                                    Permission Management - $33,
                                    FrontView Workforce - $2,050.
                                  </p>
                                </ul>
                                <a href="/" class="btn radius-btn">Select</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                      <div class="single-card text-center mb-30">
                        <div class="card-top">
                          <span>Desktop App</span>
                          <h4>$4,390<span>Total</span></h4>
                        </div>
                        <div class="card-bottom">
                          <ul>
                            <li>Cross Platform - $400</li>
                            <li>Payment Integration - $200</li>
                            <li>Analytics - $90</li>
                            <li>Others...</li>
                          </ul>
                          <a class="btn card-btn1 trigger_popup_fricc3 see_more_font" style="color: #fff;">See More</a>
                          <div class="hover_bkgr_fricc3">
                            <span class="helper"></span>
                            <div>
                              <div class="popupCloseButton">&times;</div>
                              <div class="card-top">
                                <span>Desktop App</span>
                                <h4>$4,390<span>Total</span></h4>
                              </div>
                              <div class="card-bottom d-none d-lg-block">
                                <ul>
                                  <p style="font-size:1.3vw;">
                                  Cross Platform - $400,
                                  Payment Integration - $200,
                                  Analytics - $90,
                                  Content Management System (CMS) - $460,
                                  Ecommerce Functionality(Optional) - $180,
                                  Styling - $90,
                                  Database Integration - $120,
                                  FrontView Workforce - $2,850.</p>
                                </ul>
                                <a href="/" class="btn radius-btn">Select</a>
                              </div>
                              <div class="card-bottom d-lg-none d-sm-block">
                                <ul>
                                  <p style="font-size:2.5vw;">
                                    Cross Platform - $400,
                                    Payment Integration - $200,
                                    Analytics - $90,
                                    Content Management System (CMS) - $460,
                                    Ecommerce Functionality(Optional) - $180,
                                    Styling - $90,
                                    Database Integration - $120,
                                    FrontView Workforce - $2,850.
                                  </p>
                                </ul>
                                <a href="/" class="btn radius-btn">Select</a>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- Pricing End -->

              <!-- About Us Beginning -->
              <div class="our-customer section-padd-top30" id="about">
                <div class="container-fluid">
                <div class="our-customer-wrapper">
                  <div class="row d-flex justify-content-center">
                    <div class="col-xl-8">
                      <div class="section-tittle text-center">
                        <h2>Get To Know<br>About Us</h2>
                      </div>
                    </div>
                  </div>
                  <div class="row" style="margin-top: -50px;">
                    <div class="col-lg-12">
                      <blockquote class="generic-blockquote">
                      <p>
                        At FrontView, we develop innovative & creative products & services that provide total communication & information solutions. Among a plethora of services, web design and development, tailor made applications, ERPs, CRMs, e-commerce solutions, business-to-business applications, business-to-client applications, managed hosting and internet portal management are few that we offer. Satisfied clients around the globe bear testimony to the quality of our work.
                      </p>
                      <p>
                        As a leader in technology exploring, FrontView is committed to exporting quality software worldwide. The general purpose of FrontView is to develop and promote advanced information technologies for multi-user operation. FrontView\'s business philosophy is to assure the highest quality product, total client satisfaction, timely delivery of solutions and the best quality/price ratio found in the industry. Our emphasis is on offering a high degree of product user friendliness through a positive, creative and focused company staff.
                      </p>
                      </blockquote>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-12">
                      <div class="customar dot-style d-flex dot-style justify-content-center">
                        <div class="single-customer mb-100">
                          <div class="what-img">
                            <img src="assets/elibiz.png" alt="">
                          </div>
                          <div class="what-cap">
                            <h5>Eli Biz<br><i style="color: #292e41; font-size: 15px;">Software Developer</i></h5>
                            <div style="color: #a6077d;text-align: center; margin-bottom: 15px;">
                              <span class="fa fa-star"></span>
                              <span class="fa fa-star"></span>
                              <span class="fa fa-star"></span>
                              <span class="fa fa-star"></span>
                              <span class="fa fa-star"></span>
                            </div>
                            <p>
                              <i class="fa fa-quote-left" aria-hidden="true"></i>
                                &nbsp;It\'s challenging to build 5 STAR applications, especially in todays world where the customers\' demands not only grow but also change drastically every new day. The amazing thing is, despite all the challenges, FrontView is always up to the task.&nbsp;
                              <i class="fa fa-quote-right" aria-hidden="true"></i>
                            </p>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                </div>
              </div>           
              <!-- About Us End -->

              <!-- Advert  Beginning-->
              <div class="available-app-area">
                <div class="container">
                  <div class="row d-flex justify-content-between">
                    <div class="col-xl-5 col-lg-6">
                      <div class="app-caption">
                        <div class="section-tittle section-tittle3">
                          <h2>Request For Our Services Anywhere In The World.</h2>
                          <p>Despite of the geographical distance, rest assured that we will reach you and serve you.</p>
                          <div class="app-btn">
                            <a href="#pricing" class="app-btn1"><img src="assets/advert_btn.png" alt=""></a>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                      <div class="app-img">
                        <img src="assets/desktop.png" alt="">
                      </div>
                    </div>
                  </div>
                </div>
                <div class="app-shape">
                  <img src="assets/doted1.png" alt="" class="app-shape-left d-none d-xl-block">
                </div>
              </div>
              <!-- Advert End-->

              <!-- Contact Beginning -->
              <div class="say-something-aera pt-90 pb-90 fix" id="contact">
                <div class="container">
                  <div class="row justify-content-between align-items-center">
                    <div class="offset-xl-1 offset-lg-1 col-xl-5 col-lg-5">
                      <div class="say-something-cap">
                        <h2>Contact Our FrontView Team.</h2>
                      </div>
                    </div>
                    <div class="col-xl-2 col-lg-3">
                      <div class="say-btn">
                        <a href="/" class="btn radius-btn">Contact Us</a>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="say-shape">
                  <img src="assets/circle.png" alt="" class="say-shape1 rotateme d-none d-xl-block">
                  <img src="assets/paper_plane.png" alt="" class="say-shape2 d-none d-lg-block">
                </div>
              </div>
              <!-- Contact End -->
            </main>'
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
