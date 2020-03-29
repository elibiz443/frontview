module Frontview
  module Contents
    class StyleContent < Rails::Generators::Base
      def write_in_style
        File.open("app/assets/stylesheets/css/style.css", "w+") {
          |file| file.puts(
'::-moz-selection{background-color:#8490ff;color:#fff}
::selection{background-color:#8490ff;color:#fff}
::-webkit-input-placeholder{color:#777;font-weight:300}
:-moz-placeholder{color:#777;opacity:1;font-weight:300}
::-moz-placeholder{color:#777;opacity:1;font-weight:300}
:-ms-input-placeholder{color:#777;font-weight:300}
::-ms-input-placeholder{color:#777;font-weight:300}
body{color:#777;font-family:Poppins,sans-serif;font-size:14px;font-weight:300;line-height:1.625em;position:relative}
ul{margin:0;padding:0;list-style:none}
select{display:block}
a{-webkit-transition:all .3s ease 0s;-moz-transition:all .3s ease 0s;-o-transition:all .3s ease 0s;transition:all .3s ease 0s}
frame{border:0}
a,a:focus,a:hover{text-decoration:none;outline:0}
.btn.active:focus,
.btn:active:focus,
.btn:focus{text-decoration:none;outline:0}
.btn i{font-size:1em;line-height:inherit}
h1,h2,h3,h4,h5,h6{font-family:Poppins,sans-serif;color:#222;line-height:1.2em!important;margin-bottom:0;margin-top:0;font-weight:600}
.h1,.h2,.h3,.h4,.h5,.h6{margin-bottom:0;margin-top:0;font-family:Poppins,sans-serif;font-weight:600;color:#222}.h1,h1{font-size:36px}
.h2,h2{font-size:30px}.h3,h3{font-size:24px}.h4,h4{font-size:18px}.h5,h5{font-size:16px}.h6,h6{font-size:14px;color:#222}
.mb-5{margin-bottom:5px}.mb-10{margin-bottom:10px}.mb-15{margin-bottom:15px}.mb-20{margin-bottom:20px}.mb-25{margin-bottom:25px}
.mb-30{margin-bottom:30px}.mb-40{margin-bottom:40px}.mb-50{margin-bottom:50px}.mb-60{margin-bottom:60px}.mb-70{margin-bottom:70px}
.mb-80{margin-bottom:80px}.mb-90{margin-bottom:90px}.mb-100{margin-bottom:100px}.pb-0{padding-bottom:0}.pb-10{padding-bottom:10px}
.pb-15{padding-bottom:15px}.pb-20{padding-bottom:20px}.pb-25{padding-bottom:25px}.pb-30{padding-bottom:30px}.pb-40{padding-bottom:40px}
.pb-50{padding-bottom:50px}.pb-60{padding-bottom:60px}.pb-70{padding-bottom:25px}.pb-80{padding-bottom:80px}.pb-90{padding-bottom:90px}
.pb-100{padding-bottom:100px}.pb-120{padding-bottom:120px}.pb-150{padding-bottom:150px}.p-40{padding:40px}
.text-white{color:#fff}.text-center{text-align:center}
.flex{display:-webkit-box;display:-webkit-flex;display:-moz-flex;display:-ms-flexbox;display:flex}
.flex-middle{-webkit-box-align:center;-ms-flex-align:center;-webkit-align-items:center;-moz-align-items:center;align-items:center}
.flex-top{-webkit-align-self:flex-start;-moz-align-self:flex-start;-ms-flex-item-align:start;align-self:flex-start}
.flex-center{-webkit-box-pack:center;-ms-flex-pack:center;-webkit-justify-content:center;-moz-justify-content:center;justify-content:center}
.flex-bottom{-webkit-align-self:flex-end;-moz-align-self:flex-end;-ms-flex-item-align:end;align-self:flex-end}
.space-between{-webkit-box-pack:justify;-ms-flex-pack:justify;-webkit-justify-content:space-between;-moz-justify-content:space-between;justify-content:space-between}
.relative{position:relative}
.overlay{position:absolute;left:0;right:0;top:0;bottom:0}
.section-bg{background:#f9fafc}
.white-bg{background:#fff}
h1{font-size:36px}h2{font-size:30px}h3{font-size:27px}h4{font-size:18px}h5{font-size:16px}h6{font-size:14px}
h1,h2,h3,h4,h5,h6{line-height:1.5em}
.button-area{background:#f9f9ff}
.btn.active:focus,.btn:active:focus,.btn:focus{text-decoration:none;outline:0}
.btn i{font-size:1em;line-height:inherit}
.f700{font-weight:700}
.text-center{text-align:center}
.relative{position:relative}
.button-area{background:#f9f9ff}
.default-select{height:40px}
.default-select .current{margin-right:50px;font-weight:300}
.form-select{height:40px;width:100%}
.form-select .current{margin-right:50px;font-weight:300}
.main-menu{padding-bottom:20px;padding-top:20px}
#header{position:fixed;left:0;top:0;right:0;transition:all .5s;z-index:997;background:#f6f7fb}
#header.header-scrolled{transition:all .5s;box-shadow:-21.213px 21.213px 30px 0 rgba(158,158,158,.3)}
#header.header-scrolled .main-menu{border-color:transparent}@media (max-width:673px){#logo{margin-left:20px}}
.menu-active,.nav-menu li:hover>a{color:#8490ff!important}
.nav-menu,.nav-menu *{margin:0;padding:0;list-style:none}
.nav-menu ul{position:absolute;display:none;top:100%;right:0;z-index:99}
.nav-menu li{position:relative;white-space:nowrap}
.nav-menu>li{float:left}
.nav-menu li:hover>ul{display:block}
.nav-menu ul ul{top:0;right:100%}
.nav-menu ul li{min-width:180px}@media (max-width:768px){#nav-menu-container{display:none}}
.nav-menu a{padding:0 8px 0 8px;text-decoration:none;display:inline-block;color:#222;font-weight:500;font-size:12px;text-transform:uppercase;outline:0}
.nav-menu li:hover>a{color:#8490ff}
.nav-menu>li{margin-left:10px}
.nav-menu ul{margin:22px 0 0 0;padding:10px;box-shadow:0 0 30px rgba(127,137,161,.25);background:#fff}
.nav-menu ul li{transition:.3s}
.nav-menu ul li a{padding:5px 10px;color:#333;transition:.3s;display:block;font-size:12px;text-transform:none}
.nav-menu ul li:hover>a{color:#8490ff}
.nav-menu ul ul{margin-right:10px;margin-top:0}
#mobile-nav-toggle{position:fixed;right:15px;z-index:999;top:22px;border:0;background:0 0;font-size:24px;display:none;transition:all .4s;outline:0;cursor:pointer}
#mobile-nav-toggle i{color:#222;font-weight:900}@media (max-width:991px){#mobile-nav-toggle{display:inline}
#nav-menu-container{display:none}}
#mobile-nav{position:fixed;top:0;padding-top:18px;bottom:0;z-index:998;background:rgba(0,0,0,.8);left:-260px;width:260px;overflow-y:auto;transition:.4s}
#mobile-nav ul{padding:0;margin:0;list-style:none}
#mobile-nav ul li{position:relative}
#mobile-nav ul li a{color:#fff;font-size:13px;text-transform:uppercase;overflow:hidden;padding:10px 22px 10px 15px;position:relative;text-decoration:none;width:100%;display:block;outline:0;font-weight:400}
#mobile-nav ul li a:hover{color:#fff}
#mobile-nav ul li li{padding-left:30px}
#mobile-nav ul .menu-has-children i{position:absolute;right:0;z-index:99;padding:15px;cursor:pointer;color:#fff}
#mobile-nav ul .menu-has-children li a{text-transform:none}
#mobile-nav ul .menu-item-active{color:#8490ff}
#mobile-body-overly{width:100%;height:100%;z-index:997;top:0;left:0;position:fixed;background:rgba(0,0,0,.7);display:none}
body.mobile-nav-active{overflow:hidden}
body.mobile-nav-active #mobile-nav{left:0}
body.mobile-nav-active #mobile-nav-toggle{color:#fff}
.section-gap{padding:45px 0}
.facts-area,.sb_bar,.thumb .overlay-bg{background:-moz-linear-gradient(0deg,#8490ff 0,#62bdfc 100%);
  background:-webkit-linear-gradient(0deg,#8490ff 0,#62bdfc 100%);background:-ms-linear-gradient(0deg,#8490ff 0,#62bdfc 100%)}
.facts-area,.sb_bar{background:-moz-linear-gradient(0deg,#8490ff 0,#62bdfc 100%);
  background:-webkit-linear-gradient(0deg,#8490ff 0,#62bdfc 100%);background:-ms-linear-gradient(0deg,#8490ff 0,#62bdfc 100%)}
.image{opacity:1;display:block;width:100%;height:100%;transition:.5s ease;backface-visibility:hidden}
.middle{transition:.5s ease;opacity:0;position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);text-align:center}
.single-portfolio:hover .middle{opacity:1}
.text{color:#fff;font-size:25px;padding:16px 32px}
.single-portfolio{border-radius:5px}
.single-portfolio:hover .thumb .overlay-bg{opacity:.85}
.thumb .overlay-bg{opacity:0;border-radius:5px;-webkit-transition:all .3s ease 0s;-moz-transition:all .3s ease 0s;-o-transition:all .3s ease 0s;transition:all .3s ease 0s}
.testimonial-area{background-color:#e6e9fe}
.testimonial-area .lnr-arrow-down,.testimonial-area .lnr-arrow-up{background-color:#fff;
  box-shadow:-14.142px 14.142px 20px 0 rgba(157,157,157,.2);padding:14px;color:#000;font-weight:500;border:1px solid #f5f5f5;
  display:inline-flex;-webkit-transition:all .3s ease 0s;-moz-transition:all .3s ease 0s;-o-transition:all .3s ease 0s;transition:all .3s ease 0s}
.testimonial-area .lnr-arrow-down:hover,.testimonial-area .lnr-arrow-up:hover{background:#8490ff;color:#fff}
.link-nav{margin-top:10px;margin-bottom:0}
.sb_progress{height:14px!important;border-radius:12px;border:3px solid #eee}
.sb_bar{height:8px!important;border-radius:12px}
.timeline ul li{background:#f9f9ff;position:relative;margin:0 auto;width:2px;padding-bottom:40px;list-style-type:none}
.timeline ul li:last-child{padding-bottom:7px}
.timeline ul li:before{background:#8490ff;position:absolute;left:50%;top:40%;transform:translateX(-50%);
  -webkit-transform:translateX(-50%);width:20px;height:20px;border:5px solid #eee;-webkit-border-radius:50%;-moz-border-radius:50%;border-radius:50%}
.timeline ul li .hidden{opacity:0}
.timeline ul li .content{background-color:#fff!important;box-shadow:0 10px 27px 3px rgba(204,204,204,.2);position:relative;top:7px;width:360px;padding:30px}
.timeline ul li:nth-child(odd) .content{left:50px}
.timeline ul li:nth-child(odd) .content:before{left:-38px}
.timeline ul li:nth-child(even) .content{left:calc(-360px - 45px)}
.timeline ul li:nth-child(even) .content:before{right:-38px}@media screen and (max-width:1020px){.timeline ul li .content{width:41vw}
.timeline ul li:nth-child(even) .content{left:calc(-41vw - 45px)}}@media screen and (max-width:700px){.timeline ul li{margin-left:20px}
.timeline ul li .content{width:calc(100vw - 100px)}
.timeline ul li:nth-child(even) .content{left:45px}
.timeline ul li:nth-child(even) .content:before{left:-33px}}
.accordion>dt{margin-bottom:10px;font-size:14px;font-weight:400}
.accordion>dt>a{display:block;position:relative;color:#222;text-decoration:none;padding:8px 30px;font-size:16px;
  font-weight:500;background:#fafcff}@media (max-width:414px){.accordion>dt>a{font-size:12px}}
.accordion>dt>a:hover{text-decoration:none}
.accordion>dt>a.active{color:#8490ff;border-color:#ddd;cursor:default;border-bottom:1px solid #8490ff;background:0 0}
.accordion>dt>a:after{content:"\f107";width:15px;height:15px;margin-top:-8px;position:absolute;top:50%;left:10px;
  font-family:FontAwesome;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;
  font-size:15px;line-height:15px;text-align:center;color:#222;-webkit-font-smoothing:antialiased}
.accordion>dt>a.active:after,.accordion>dt>a.active:hover:after{content:"\f106";color:#8490ff}
.accordion>dt>a:hover:after{color:#444}.accordion>dd{margin-bottom:10px;padding:10px 20px 20px;font-size:14px;
  line-height:1.8;color:#777}
.accordion>dt>a,.accordion>dt>a:after,.toggle>dt>a,.toggle>dt>a:after{-webkit-transition:all .27s cubic-bezier(0,0,.58,1);
  -moz-transition:all .27s cubic-bezier(0,0,.58,1);-o-transition:all .27s cubic-bezier(0,0,.58,1);
  -ms-transition:all .27s cubic-bezier(0,0,.58,1);transition:all .27s cubic-bezier(0,0,.58,1)}
.page-link{background:0 0;font-weight:400}
.block{width:100px}
.gallery .gallery-items .item{float:left;width:25%;position:relative}
.gallery .gallery-items .item.hide{display:none}
.gallery .gallery-items .item.show{display:block;animation:show .5s ease}@keyframes show{0%{opacity:0;transform:scale(.9)}100%{opacity:1;transform:scale(1)}}
.gallery .gallery-items .item img{width:100%;display:block}
.gallery .pagination div{display:inline-block;margin:0 10px}
.gallery .pagination .page{color:gray}
.gallery .pagination .next,.gallery .pagination .prev{color:#000;border:1px solid #000;font-size:15px;padding:7px 15px;cursor:pointer}
.gallery .pagination .next.disabled,.gallery .pagination .prev.disabled{border-color:gray;color:gray;pointer-events:none}
.portfolio-area .filters{text-align:center}
.portfolio-area .filters ul{padding:0}
.portfolio-area .filters ul li{list-style:none;display:inline-block;padding:18px 15px;cursor:pointer;position:relative;text-transform:uppercase;color:#222;font-size:12px;font-weight:500}
@media (max-width:736px){.portfolio-area .filters ul li{padding:6px 6px}}
.portfolio-area .filters ul li:after{content:"";display:block;width:calc(0% - 60px);position:absolute;height:2px;background:#333;transition:width 350ms ease-out}
.portfolio-area .filters ul li:hover:after{width:calc(100% - 60px);transition:width 350ms ease-out}
.portfolio-area .filters ul li.active{color:#8490ff}.portfolio-area .filters-content{margin-top:50px}
.portfolio-area .filters-content .show{opacity:1;visibility:visible;transition:all 350ms}
.portfolio-area .filters-content .hide{opacity:0;visibility:hidden;transition:all 350ms}
.portfolio-area .filters-content .item{text-align:center;cursor:pointer;margin-bottom:30px}
.portfolio-area .filters-content .item img{border-radius:10px}
.portfolio-area .filters-content .item img{width:100%}
.image{opacity:1;display:block;width:100%;height:100%;transition:.5s ease;backface-visibility:hidden}
.text{color:#fff;font-size:25px;padding:16px 32px}
.link-nav{margin-top:10px;margin-bottom:0}
.sb_progress{height:14px!important;border-radius:12px;border:3px solid #eee}
.sb_bar{height:8px!important;border-radius:12px}
.timeline ul li{background:#f9f9ff;position:relative;margin:0 auto;width:2px;padding-bottom:40px;list-style-type:none}
.timeline ul li:last-child{padding-bottom:7px}
.timeline ul li:before{background:#8490ff;position:absolute;left:50%;top:40%;transform:translateX(-50%);
  -webkit-transform:translateX(-50%);width:20px;height:20px;border:5px solid #eee;-webkit-border-radius:50%;
  -moz-border-radius:50%;border-radius:50%}
.timeline ul li .hidden{opacity:0}
.timeline ul li .content{background-color:#fff!important;box-shadow:0 10px 27px 3px rgba(204,204,204,.2);position:relative;top:7px;width:360px;padding:30px}
.timeline ul li:nth-child(odd) .content{left:50px}
.timeline ul li:nth-child(odd) .content:before{left:-38px}
.timeline ul li:nth-child(even) .content{left:calc(-360px - 45px)}
.timeline ul li:nth-child(even) .content:before{right:-38px}@media screen and (max-width:1020px){.timeline ul li .content{width:41vw}
.timeline ul li:nth-child(even) .content{left:calc(-41vw - 45px)}}@media screen and (max-width:700px){.timeline ul li{margin-left:20px}
.timeline ul li .content{width:calc(100vw - 100px)}
.timeline ul li:nth-child(even) .content{left:45px}
.timeline ul li:nth-child(even) .content:before{left:-33px}}
.accordion>dt{margin-bottom:10px;font-size:14px;font-weight:400}
.accordion>dt>a{display:block;position:relative;color:#222;text-decoration:none;padding:8px 30px;font-size:16px;
  font-weight:500;background:#fafcff}@media (max-width:414px){.accordion>dt>a{font-size:12px}}
.accordion>dt>a:hover{text-decoration:none}
.accordion>dt>a.active{color:#8490ff;border-color:#ddd;cursor:default;border-bottom:1px solid #8490ff;background:0 0}
.accordion>dt>a:after{content:"\f107";width:15px;height:15px;margin-top:-8px;position:absolute;top:50%;left:10px;
  font-family:FontAwesome;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;
  font-size:15px;line-height:15px;text-align:center;color:#222;-webkit-font-smoothing:antialiased}
.accordion>dt>a.active:after,.accordion>dt>a.active:hover:after{content:"\f106";color:#8490ff}
.accordion>dt>a:hover:after{color:#444}
.accordion>dd{margin-bottom:10px;padding:10px 20px 20px;font-size:14px;line-height:1.8;color:#777}
.accordion>dt>a,.accordion>dt>a:after,.toggle>dt>a,.toggle>dt>a:after{-webkit-transition:all .27s cubic-bezier(0,0,.58,1);
  -moz-transition:all .27s cubic-bezier(0,0,.58,1);-o-transition:all .27s cubic-bezier(0,0,.58,1);
  -ms-transition:all .27s cubic-bezier(0,0,.58,1);transition:all .27s cubic-bezier(0,0,.58,1)}
.page-link{background:0 0;font-weight:400}
.footer-area{background-color:#e6e9fe}@font-face{font-family:Linearicons-Free;src:url(../fonts/Linearicons-Free.eot?w118d);
  src:url(../fonts/Linearicons-Free.eot?#iefixw118d) format(\'embedded-opentype\'),
  url(../fonts/Linearicons-Free.woff2?w118d) format(\'woff2\'),url(../fonts/Linearicons-Free.woff?w118d) format(\'woff\'),
  url(../fonts/Linearicons-Free.ttf?w118d) format(\'truetype\'),
  url(../fonts/Linearicons-Free.svg?w118d#Linearicons-Free) format(\'svg\');font-weight:400;font-style:normal}
.lnr{font-family:Linearicons-Free;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.lnr-home:before{content:"\e800"}
.lnr-license:before{content:"\e822"}
.lnr-map-marker:before{content:"\e833"}
.lnr-map:before{content:"\e834"}
.lnr-location:before{content:"\e835"}
.lnr-select:before{content:"\e852"}
.lnr-link:before{content:"\e86b"}
.lnr-cross:before{content:"\e870"}
.lnr-menu:before{content:"\e871"}
.lnr-chevron-up:before{content:"\e873"}
.lnr-chevron-down:before{content:"\e874"}
.lnr-arrow-up:before{content:"\e877"}
.lnr-arrow-down:before{content:"\e878"}
.lnr-text-align-center:before{content:"\e899"}
.lnr-text-align-justify:before{content:"\e89b"}
form.example input[type=text] {padding: 10px;font-size: 17px;border: 1px solid grey;float: left;width: 80%;background: #f1f1f1;}
form.example button {float: left;width: 20%;padding: 10px;background: #030826;color: white;font-size: 17px;border: 1px solid grey;border-left: none;cursor: pointer;}
form.example button:hover {background: #0d1441;}
form.example::after {content: "";clear: both;display: table;}'
        )
        }
      end  
    end
  end
end
