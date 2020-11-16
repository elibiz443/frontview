module Frontview
  module Contents
    class StyleContent < Rails::Generators::Base
      def write_in_style
        File.open("app/assets/stylesheets/css/style.css", "w+") {
          |file| file.puts(
'@import url(https://fonts.googleapis.com/css?family=Nunito:300,400,600,700,800,900|Poppins:300,400,500,600,700,800,900&display=swap);

/*Slicknav*/
.slicknav_btn {
  position: relative;
  display: block;
  vertical-align: middle;
  float: right;
  padding: 0.438em 0.625em 0.438em 0.625em;
  line-height: 1.125em;
  cursor: pointer;}
.slicknav_btn .slicknav_icon-bar + .slicknav_icon-bar {
  margin-top: 0.188em;}
.slicknav_menu {
*zoom: 1;}
.slicknav_menu .slicknav_menutxt {
  display: block;
  line-height: 1.188em;
  float: left;}
.slicknav_menu .slicknav_icon {
  float: left;
  width: 1.125em;
  height: 0.875em;
  margin: 0.188em 0 0 0.438em;}
.slicknav_menu .slicknav_icon:before {
  background: transparent;
  width: 1.125em;
  height: 0.875em;
  display: block;
  content: "";
  position: absolute; }
.slicknav_menu .slicknav_no-text {
  margin: 0;}
.slicknav_menu .slicknav_icon-bar {
  display: block;
  width: 1.125em;
  height: 0.125em;}
.slicknav_menu:before {
  content: " ";
  display: table;}
.slicknav_menu:after {
  content: " ";
  display: table;
  clear: both;}
.slicknav_nav {
  clear: both;}
.slicknav_nav ul {
  display: block;}
.slicknav_nav li {
  display: block;}
.slicknav_nav .slicknav_arrow {
  font-size: 0.8em;
  margin: 0 0 0 0.4em;}
.slicknav_nav .slicknav_item {
  cursor: pointer;}
.slicknav_nav .slicknav_item a {
  display: inline;}
.slicknav_nav .slicknav_row {
  display: block;}
.slicknav_nav a {
  display: block;}
.slicknav_nav .slicknav_parent-link a {
  display: inline;}
.slicknav_brand {
  float: left;}
.slicknav_menu {
  font-size: 16px;
  box-sizing: border-box;
  background: #4c4c4c;
  padding: 5px;}
.slicknav_menu * {
  box-sizing: border-box;}
.slicknav_menu .slicknav_menutxt {
  color: #fff;
  font-weight: bold;}
.slicknav_menu .slicknav_icon-bar {
  background-color: #8f1bdc !important;}
.slicknav_btn {
  margin: 5px 5px 6px;
  text-decoration: none;
  background-color: none;}
.slicknav_nav {
color: #fff;
margin: 0;
padding: 0;
font-size: 0.875em;
list-style: none;
overflow: hidden;}
.slicknav_nav ul {
  list-style: none;
  overflow: hidden;
  padding: 0;
  margin: 0 0 0 20px;}
.slicknav_nav .slicknav_row {
  margin: 2px 5px;}
.slicknav_nav .slicknav_row:hover {
  -webkit-border-radius: 6px;
  -moz-border-radius: 6px;
  border-radius: 6px;
  background: #ccc;
  color: #fff;}
.slicknav_nav a {
  padding: 5px 10px;
  margin: 2px 5px;
  text-decoration: none;
  color: #fff;}
.slicknav_nav a:hover {
  -webkit-border-radius: 0px;
  -moz-border-radius: 0px;
  border-radius: 0px;
  background: #ccc;
  color: #222;}
.slicknav_nav .slicknav_txtnode {
  margin-left: 15px;}
.slicknav_nav .slicknav_item a {
  padding: 0;
  margin: 0;}
.slicknav_nav .slicknav_parent-link a {
  padding: 0;
  margin: 0;}
.slicknav_brand {
  color: #fff;
  font-size: 18px;
  line-height: 30px;
  padding: 7px 12px;
  height: 44px;}

/*===== mobile menu slicknav =====*/
.mobile_menu {
  position: absolute;
  right: 10px;
  width: 96%;
  z-index: 99;
}
.slicknav_menu .slicknav_menutxt {
  display: none;
}
.slicknav_menu {
  background: transparent;
  margin-top: 10px;
}
.slicknav_menu .slicknav_icon-bar {
  background-color: #ffffff;
  height: 3px;
  margin: 5px 0;
  -webkit-transition: all 0.3s ease 0s;
  -o-transition: all 0.3s ease 0s;
  transition: all 0.3s ease 0s;
  width: 30px;
  position: relative;
}
.slicknav_btn {
  background-color: transparent;
  cursor: pointer;
  margin-bottom: 10px;
  margin-top: -35px;
  position: relative;
  z-index: 99;
}
 .slicknav_menu .slicknav_open .slicknav_icon-bar:nth-child(2) {
  opacity: 0;
  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
}
.slicknav_menu .slicknav_open .slicknav_icon-bar:nth-child(1) {
  -webkit-transform: rotate(45deg) translate(1px, 7px);
  -ms-transform: rotate(45deg) translate(1px, 7px);
    transform: rotate(45deg) translate(1px, 7px);
}
.slicknav_menu .slicknav_open .slicknav_icon-bar:nth-child(3) {
  -webkit-transform: rotate(-45deg) translateY(-6px);
  -ms-transform: rotate(-45deg) translateY(-6px);
    transform: rotate(-45deg) translateY(-6px);
    position: relative;
    top: -1px;
} 
.slicknav_menu {
  margin: 0;
  padding: 0;
}
.slicknav_icon-bar {
  background: #fff !important;
}
.slicknav_nav {
  background: #fff;
  float: right;
  margin-top: 11px;
  padding: 19px;
  width: 100%;
  border-bottom: 1px solid #eee;
}
.slicknav_nav a:hover {
  background: #F79960 none repeat scroll 0 0;
  border-radius: 0;
  color: #ffffff;
}

.slicknav_nav a {
  font-size: 14px;
  font-weight: 400;
  color: #000;
  text-transform: capitalize;
}

.slicknav_nav .slicknav_arrow {
  float: right;
}

.slicknav_nav .slicknav_row:hover,
.slicknav_nav .slicknav_row:hover .slicknav_arrow {
  border-radius: 0;
  background-color: #F79960;
  background-color: transparent;
  color: #000;
}
.slicknav_btn {
  background-color: transparent;
  cursor: pointer;
  margin-bottom: -15px;
  position: relative;
  z-index: 99;
  border: none;
  border-radius: 3px;
  top: -23px;
  padding: 5px;
  right: 5px;
  margin-top: -5px;
}
.slicknav_menu .slicknav_icon {
  margin-right: 6px;
  margin-top: 3px;
  position: relative;
  right: 5px;
  top: -5px;
  padding-bottom: 3px;
}
.slicknav_nav .slicknav_arrow {
  float: right;
  font-size: 22px;
  position: relative;
  top: -9px;
}
.slicknav_menu .slicknav_nav a:hover {
  background: transparent;
  color: #8f1bdc;
}

/*Body and headers*/
body {
  font-family: Poppins,sans-serif;
  font-weight: 400;
  font-style: normal
}

h1,h2,h3,h4,h5,h6 {
  font-family: Nunito,sans-serif;
  color: #2b044d;
  margin-top: 0;
  font-style: normal;
  font-weight: 500;
  text-transform: normal
}

p {
  font-family: Poppins,sans-serif;
  color: #707b8e;
  font-size: 16px;
  line-height: 30px;
  margin-bottom: 15px;
  font-weight: 400
}

.f-left {
  float: left
}

.f-right {
  float: right
}

.fix {
  overflow: hidden
}

.clear {
  clear: both
}

.button,a {
  -webkit-transition: all .3s ease-out 0s;
  -moz-transition: all .3s ease-out 0s;
  -ms-transition: all .3s ease-out 0s;
  -o-transition: all .3s ease-out 0s;
  transition: all .3s ease-out 0s
}

.button:focus,a:focus {
  text-decoration: none;
  outline: 0
}

a {
  color: #635c5c
}

a:hover {
  color: #fff
}

.footer -menu li a:hover,.portfolio-cat a:hover,a:focus,a:hover {
  text-decoration: none
}

a,button {
  color: #fff;
  outline: medium none
}

button:focus,input:focus,textarea,textarea:focus {
  outline: 0
}

.uppercase {
  text-transform: uppercase
}

input:focus::-moz-placeholder {
  opacity: 0;
  -webkit-transition: .4s;
  -o-transition: .4s;
  transition: .4s
}

.capitalize {
  text-transform: capitalize
}

h1 a,h2 a,h3 a,h4 a,h5 a,h6 a {
  color: inherit
}

ul {
  margin: 0;
  padding: 0
}

li {
  list-style: none
}

hr {
  border-bottom: 1px solid #eceff8;
  border-top: 0 none;
  margin: 30px 0;
  padding: 0
}

.theme-overlay {
  position: relative
}

.theme-overlay::before {
  background: #1696e7 none repeat scroll 0 0;
  content: "";
  height: 100%;
  left: 0;
  opacity: .6;
  position: absolute;
  top: 0;
  width: 100%
}

.overlay {
  position: relative;
  z-index: 0
}

.overlay::before {
  position: absolute;
  content: "";
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: -1
}

.overlay2 {
  position: relative;
  z-index: 0
}

.overlay2::before {
  position: absolute;
  content: "";
  background-color: #2e2200;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: -1;
  opacity: .5
}

.section-padding {
  padding-top: 120px;
  padding-bottom: 120px
}

.separator {
  border-top: 1px solid #f2f2f2
}

.mb-90 {
  margin-bottom: 90px
}

@media (max-width:767px) {
  .mb-90 {
    margin-bottom: 30px
  }
}

@media (min-width:768px) and (max-width:991px) {
  .mb-90 {
    margin-bottom: 45px
  }
}

.btn {
  background: #f9218d;
  -moz-user-select: none;
  text-transform: capitalize;
  color: #fff;
  cursor: pointer;
  display: inline-block;
  font-size: 16px;
  font-weight: 400;
  letter-spacing: 1px;
  line-height: 0;
  margin-bottom: 0;
  padding: 30px 44px;
  border-radius: 5px;
  cursor: pointer;
  transition: color .4s linear;
  position: relative;
  z-index: 1;
  border: 0;
  overflow: hidden;
  margin: 0
}

.btn::before {
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: #da1276;
  z-index: 1;
  border-radius: 5px;
  transition: transform .5s;
  transition-timing-function: ease;
  transform-origin: 0 0;
  transition-timing-function: cubic-bezier(.5,1.6,.4,.7);
  transform: scaleX(0)
}

.btn:hover::before {
  transform: scaleX(1);
  color: #fff!important;
  z-index: -1
}

.header-btn {
  background: #4043bc;
  padding: 20px 11px;
  min-width: 120px;
  position: relative
}

.header-btn::before {
  background: #ec4683
}

.card-btn1 {
  background: #712fda;
  border-radius: 6px;
  padding: 30px 40px;
  text-transform: uppercase
}

.card-btn1::before {
  background: #ff374b
}

.btn.focus,.btn:focus {
  outline: 0;
  box-shadow: none
}

.radius-btn {
  padding: 30px 43px;
  border-radius: 30px
}

.border-btn {
  background: 0 0;
  -moz-user-select: none;
  border: 2px solid #8f1bdc;
  padding: 18px 38px;
  margin: 10px;
  text-transform: capitalize;
  color: #8f1bdc;
  cursor: pointer;
  display: inline-block;
  font-size: 14px;
  font-weight: 500;
  letter-spacing: 1px;
  margin-bottom: 0;
  border-radius: 5px;
  position: relative;
  transition: color .4s linear;
  position: relative;
  overflow: hidden;
  margin: 0
}

.border-btn::before {
  border: 2px solid transparent;
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: #8f1bdc;
  z-index: -1;
  transition: transform .5s;
  transition-timing-function: ease;
  transform-origin: 0 0;
  transition-timing-function: cubic-bezier(.5,1.6,.4,.7);
  transform: scaleY(0)
}

.border-btn:hover::before {
  transform: scaleY(1);
  order: 2px solid transparent
}

.border-btn.border-btn2 {
  padding: 17px 52px
}

.send-btn {
  background: #8f1bdc;
  color: #fff;
  font-size: 14px;
  width: 100%;
  height: 55px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  transition: color .4s linear;
  position: relative;
  overflow: hidden;
  z-index: 1
}

.send-btn::before {
  border: 2px solid transparent;
  content: "";
  position: absolute;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  background: #e6373d;
  color: #8f1bdc;
  z-index: -1;
  transition: transform .5s;
  transition-timing-function: ease;
  transform-origin: 0 0;
  transition-timing-function: cubic-bezier(.5,1.6,.4,.7);
  transform: scaleX(0)
}

.send-btn:hover::before {
  transform: scaleY(1);
  order: 2px solid transparent;
  color: red
}

.breadcrumb>.active {
  color: #888
}

#scrollUp {
  background: #8f1bdc;
  height: 50px;
  width: 50px;
  right: 31px;
  bottom: 18px;
  color: #fff;
  font-size: 20px;
  text-align: center;
  border-radius: 50%;
  line-height: 48px;
  border: 2px solid transparent
}

@media (max-width:767px) {
  #scrollUp {
    right: 16px
  }
}

#scrollUp:hover {
  color: #fff
}

.sticky-bar {
  left: 0;
  margin: auto;
  position: fixed;
  top: 0;
  width: 100%;
  -webkit-box-shadow: 0 10px 15px rgba(25,25,25,.1);
  box-shadow: 0 10px 15px rgba(25,25,25,.1);
  z-index: 9999;
  -webkit-animation: .3s ease-in-out 0s normal none 1 running fadeInDown;
  animation: .3s ease-in-out 0s normal none 1 running fadeInDown;
  -webkit-box-shadow: 0 10px 15px rgba(25,25,25,.1);
  background: #fff
}

.pt-90 {
  padding-top: 90px
}

.pb-90 {
  padding-bottom: 90px
}

@-webkit-keyframes float-bob {
  0% {
    -webkit-transform: translateY(-20px);
    transform: translateY(-20px)
  }

  50% {
    -webkit-transform: translateY(-10px);
    transform: translateY(-10px)
  }

  100% {
    -webkit-transform: translateY(-20px);
    transform: translateY(-20px)
  }
}

.heartbeat {
  animation: heartbeat 1s infinite alternate
}

@-webkit-keyframes heartbeat {
  to {
    -webkit-transform: scale(1.7);
    transform: scale(1.7)
  }
}

.rotateme {
  -webkit-animation-name: rotateme;
  animation-name: rotateme;
  -webkit-animation-duration: 50s;
  animation-duration: 50s;
  -webkit-animation-iteration-count: infinite;
  animation-iteration-count: infinite;
  -webkit-animation-timing-function: linear;
  animation-timing-function: linear
}

@keyframes rotateme {
  from {
    -webkit-transform: rotate(0);
    transform: rotate(0)
  }

  to {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg)
  }
}

@-webkit-keyframes rotateme {
  from {
    -webkit-transform: rotate(0)
  }

  to {
    -webkit-transform: rotate(360deg)
  }
}

.preloader {
  background-color: #f7f7f7;
  width: 100%;
  height: 100%;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 999999;
  -webkit-transition: .6s;
  -o-transition: .6s;
  transition: .6s;
  margin: 0 auto
}

.preloader .preloader-circle {
  width: 100px;
  height: 100px;
  position: relative;
  border-style: solid;
  border-width: 3px;
  border-top-color: #8f1bdc;
  border-bottom-color: transparent;
  border-left-color: transparent;
  border-right-color: transparent;
  z-index: 10;
  border-radius: 50%;
  -webkit-box-shadow: 0 1px 5px 0 rgba(35,181,185,.15);
  box-shadow: 0 1px 5px 0 rgba(35,181,185,.15);
  background-color: #fff;
  -webkit-animation: zoom 2s infinite ease;
  animation: zoom 2s infinite ease;
  -webkit-transition: .6s;
  -o-transition: .6s;
  transition: .6s
}

.preloader .preloader-circle2 {
  border-top-color: #0078ff
}

.preloader .preloader-img {
  position: absolute;
  top: 50%;
  z-index: 200;
  left: 0;
  right: 0;
  margin: 0 auto;
  text-align: center;
  display: inline-block;
  -webkit-transform: translateY(-50%);
  -ms-transform: translateY(-50%);
  transform: translateY(-50%);
  padding-top: 6px;
  -webkit-transition: .6s;
  -o-transition: .6s;
  transition: .6s
}

.preloader .preloader-img img {
  max-width: 55px
}

.preloader .pere-text strong {
  font-weight: 800;
  color: #8f1bdc;
  text-transform: uppercase
}

@-webkit-keyframes zoom {
  0% {
    -webkit-transform: rotate(0);
    transform: rotate(0);
    -webkit-transition: .6s;
    -o-transition: .6s;
    transition: .6s
  }

  100% {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
    -webkit-transition: .6s;
    -o-transition: .6s;
    transition: .6s
  }
}

@keyframes zoom {
  0% {
    -webkit-transform: rotate(0);
    transform: rotate(0);
    -webkit-transition: .6s;
    -o-transition: .6s;
    transition: .6s
  }

  100% {
    -webkit-transform: rotate(360deg);
    transform: rotate(360deg);
    -webkit-transition: .6s;
    -o-transition: .6s;
    transition: .6s
  }
}

.section-padding2 {
  padding-top: 200px;
  padding-bottom: 200px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .section-padding2 {
    padding-top: 200px;
    padding-bottom: 200px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .section-padding2 {
    padding-top: 200px;
    padding-bottom: 200px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .section-padding2 {
    padding-top: 100px;
    padding-bottom: 100px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .section-padding2 {
    padding-top: 50px;
    padding-bottom: 50px
  }
}

@media (max-width:767px) {
  .section-padding2 {
    padding-top: 50px;
    padding-bottom: 50px
  }
}

.inner-padding {
  padding-top: 450px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .inner-padding {
    padding-top: 400px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .inner-padding {
    padding-top: 300px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .inner-padding {
    padding-top: 300px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .inner-padding {
    padding-top: 200px
  }
}

@media (max-width:767px) {
  .inner-padding {
    padding-top: 200px
  }
}

.section-paddingr {
  padding-top: 0;
  padding-bottom: 120px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .section-paddingr {
    padding-top: 0;
    padding-bottom: 120px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .section-paddingr {
    padding-top: 0;
    padding-bottom: 70px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .section-paddingr {
    padding-top: 0;
    padding-bottom: 70px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .section-paddingr {
    padding-top: 0;
    padding-bottom: 70px
  }
}

@media (max-width:767px) {
  .section-paddingr {
    padding-top: 0;
    padding-bottom: 70px
  }
}

.tips-padding {
  padding-top: 185px;
  padding-bottom: 150px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .tips-padding {
    padding-top: 185px;
    padding-bottom: 150px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .tips-padding {
    padding-top: 92px;
    padding-bottom: 45px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .tips-padding {
    padding-top: 92px;
    padding-bottom: 45px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .tips-padding {
    padding-top: 40px;
    padding-bottom: 22px
  }
}

@media (max-width:767px) {
  .tips-padding {
    padding-top: 40px;
    padding-bottom: 22px
  }
}

.section-padd-top30 {
  padding-top: 170px;
  padding-bottom: 200px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .section-padd-top30 {
    padding-top: 170px;
    padding-bottom: 200px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .section-padd-top30 {
    padding-top: 170px;
    padding-bottom: 200px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .section-padd-top30 {
    padding-top: 100px;
    padding-bottom: 160px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .section-padd-top30 {
    padding-top: 50px;
    padding-bottom: 90px
  }
}

@media (max-width:767px) {
  .section-padd-top30 {
    padding-top: 35px;
    padding-bottom: 90px
  }
}

.section-padd4 {
  padding-top: 200px;
  padding-bottom: 110px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .section-padd4 {
    padding-top: 200px;
    padding-bottom: 110px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .section-padd4 {
    padding-top: 100px;
    padding-bottom: 30px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .section-padd4 {
    padding-top: 70px;
    padding-bottom: 15px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .section-padd4 {
    padding-top: 70px;
    padding-bottom: 15px
  }
}

@media (max-width:767px) {
  .section-padd4 {
    padding-top: 70px;
    padding-bottom: 15px
  }
}

.testimonial-padding {
  padding-top: 157px;
  padding-bottom: 157px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .testimonial-padding {
    padding-top: 157px;
    padding-bottom: 157px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .testimonial-padding {
    padding-top: 120px;
    padding-bottom: 120px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .testimonial-padding {
    padding-top: 100px;
    padding-bottom: 100px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .testimonial-padding {
    padding-top: 80px;
    padding-bottom: 60px
  }
}

@media (max-width:767px) {
  .testimonial-padding {
    padding-top: 80px;
    padding-bottom: 60px
  }
}

.services-padding {
  padding-top: 300px;
  padding-bottom: 150px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .services-padding {
    padding-top: 300px;
    padding-bottom: 150px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .services-padding {
    padding-top: 200px;
    padding-bottom: 150px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .services-padding {
    padding-top: 150px;
    padding-bottom: 70px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .services-padding {
    padding-top: 150px;
    padding-bottom: 70px
  }
}

@media (max-width:767px) {
  .services-padding {
    padding-top: 150px;
    padding-bottom: 70px
  }
}

.footer-padding {
  padding-top: 200px;
  padding-bottom: 100px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .footer-padding {
    padding-top: 200px;
    padding-bottom: 100px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .footer-padding {
    padding-top: 70px;
    padding-bottom: 50px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .footer-padding {
    padding-top: 70px;
    padding-bottom: 50px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .footer-padding {
    padding-top: 70px;
    padding-bottom: 50px
  }
}

@media (max-width:767px) {
  .footer-padding {
    padding-top: 70px;
    padding-bottom: 50px
  }
}

.footer-padding2 {
  padding-top: 100px;
  padding-bottom: 100px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .footer-padding2 {
    padding-top: 100px;
    padding-bottom: 100px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .footer-padding2 {
    padding-top: 0;
    padding-bottom: 50px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .footer-padding2 {
    padding-top: 0;
    padding-bottom: 50px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .footer-padding2 {
    padding-top: 0;
    padding-bottom: 50px
  }
}

@media (max-width:767px) {
  .footer-padding2 {
    padding-top: 0;
    padding-bottom: 50px
  }
}

.footer-padding3 {
  padding-bottom: 100px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .footer-padding3 {
    padding-bottom: 100px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .footer-padding3 {
    padding-bottom: 50px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .footer-padding3 {
    padding-bottom: 50px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .footer-padding3 {
    padding-bottom: 50px
  }
}

@media (max-width:767px) {
  .footer-padding3 {
    padding-bottom: 50px
  }
}

@media (max-width:767px) {
  .bradcam_area {
    padding: 150px 0
  }
}

@media (min-width:768px) and (max-width:991px) {
  .bradcam_area {
    padding: 150px 0
  }
}

.bradcam_area h3 {
  font-size: 50px;
  color: #fff;
  font-weight: 900;
  margin-bottom: 0;
  font-family: Nunito,sans-serif;
  text-transform: capitalize
}

@media (max-width:767px) {
  .bradcam_area h3 {
    font-size: 30px
  }
}

@media (min-width:768px) and (max-width:991px) {
  .bradcam_area h3 {
    font-size: 40px
  }
}

.popup_box {
  background: #fff;
  display: inline-block;
  z-index: 9;
  width: 681px;
  padding: 60px 40px
}

@media (max-width:767px) {
  .popup_box {
    width: 320px;
    padding: 45px 30px
  }
}

@media only screen and (min-width:480px) and (max-width:767px) {
  .popup_box {
    width: 420px!important;
    padding: 45px 30px
  }
}

.popup_box h3 {
  text-align: center;
  font-size: 22px;
  color: #1f1f1f;
  margin-bottom: 46px
}

.popup_box .boxed-btn3 {
  width: 100%;
  text-transform: capitalize
}

.popup_box .nice-select {
  -webkit-tap-highlight-color: transparent;
  background-color: #fff;
  border: solid 1px #e2e2e2;
  box-sizing: border-box;
  clear: both;
  cursor: pointer;
  display: block;
  float: left;
  font-family: Poppins,sans-serif;
  font-weight: 400;
  width: 100%!important;
  line-height: 50px;
  outline: 0;
  padding-left: 18px;
  padding-right: 30px;
  position: relative;
  text-align: left!important;
  -webkit-transition: all .2s ease-in-out;
  transition: all .2s ease-in-out;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  white-space: nowrap;
  width: auto;
  border-radius: 0;
  margin-bottom: 30px;
  height: 50px!important;
  font-size: 16px;
  font-weight: 400;
  color: #919191
}

.popup_box .nice-select::after {
  content: "\f0d7";
  display: block;
  height: 5px;
  margin-top: -5px;
  pointer-events: none;
  position: absolute;
  right: 17px;
  top: 3px;
  transition: all .15s ease-in-out;
  width: 5px;
  font-family: fontawesome;
  color: #919191;
  font-size: 15px
}

.popup_box .nice-select.open .list {
  opacity: 1;
  pointer-events: auto;
  -webkit-transform: scale(1) translateY(0);
  -ms-transform: scale(1) translateY(0);
  transform: scale(1) translateY(0);
  height: 200px;
  overflow-y: scroll
}

.popup_box .nice-select.list {
  height: 200px;
  overflow-y: scroll
}

#test-form {
  display: inline-block;
  margin: auto;
  text-align: center;
  position: absolute;
  left: 50%;
  top: 50%;
  -webkit-transform: translate(-50%,-50%);
  -ms-transform: translate(-50%,-50%);
  transform: translate(-50%,-50%)
}

@media (max-width:767px) {
  #test-form {
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    -webkit-transform: none;
    -ms-transform: none;
    transform: none
  }
}

#test-form .mfp-close-btn-in .mfp-close {
  color: #333;
  display: none!important
}

#test-form button.mfp-close {
  display: none!important
}

@media (max-width:767px) {
  #test-form button.mfp-close {
    display: block!important;
    position: absolute;
    left: 0;
    right: 0;
    margin: auto
  }
}

#test-form button.mfp-close {
  overflow: visible;
  cursor: pointer;
  background: 0 0;
  border: 0;
  -webkit-appearance: none;
  display: block;
  outline: 0;
  padding: 0;
  z-index: 1046;
  box-shadow: none;
  touch-action: manipulation;
  width: 40px;
  height: 40px;
  background: #4a3600;
  text-align: center;
  line-height: 20px;
  position: absolute;
  right: 0;
  border-bottom-right-radius: 20px;
  border-bottom-left-radius: 20px;
  position: absolute;
  right: -6px;
  color: #fff!important
}

.mfp-bg {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1042;
  overflow: hidden;
  position: fixed;
  background: #4a3600;
  opacity: .6
}

@media (max-width:767px) {
  .gj-picker.gj-picker-md.timepicker {
    width: 310px;
    left: 6px!important
  }
}

@media (max-width:767px) {
  .gj-picker.gj-picker-md.datepicker.gj-unselectable {
    width: 320px;
    left: 0!important
  }
}

.flex-center-start {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center;
  -webkit-box-pack: start;
  -ms-flex-pack: start;
  justify-content: start
}

.overlay::before {
  background-image: -moz-linear-gradient(170deg,rgba(34,34,34,0) 0,#000 100%);
  background-image: -webkit-linear-gradient(170deg,rgba(34,34,34,0) 0,#000 100%);
  background-image: -ms-linear-gradient(170deg,rgba(34,34,34,0) 0,#000 100%)
}

.best-pricing::before {
  background-image: -moz-linear-gradient(0deg,#f9218d 0,#6c19f6 100%);
  background-image: -webkit-linear-gradient(0deg,#f9218d 0,#6c19f6 100%);
  background-image: -ms-linear-gradient(0deg,#f9218d 0,#6c19f6 100%)
}

.available-app-area {
  background-image: -moz-linear-gradient(0deg,#6c19f6 0,#f9218d 100%);
  background-image: -webkit-linear-gradient(0deg,#6c19f6 0,#f9218d 100%);
  background-image: -ms-linear-gradient(0deg,#6c19f6 0,#f9218d 100%)
}

.sample-text-area {
  background: #fff;
  padding-right: 70px;
  padding-bottom: 70px
}

.text-heading {
  margin-bottom: 30px;
  font-size: 24px
}

b,del,sub,sup,u {
  color: #222
}

.typography h1,.typography h2,.typography h3,.typography h4,.typography h5,.typography h6 {
  color: #828bb2
}

.button-area {
  background: #fff
}

.button-area .border-top-generic {
  padding: 70px 15px;
  border-top: 1px dotted #eee
}

.button-group-area .genric-btn {
  margin-right: 10px;
  margin-top: 10px
}

.button-group-area .genric-btn:last-child {
  margin-right: 0
}

.genric-btn {
  display: inline-block;
  outline: 0;
  line-height: 40px;
  padding: 0 30px;
  font-size: .8em;
  text-align: center;
  text-decoration: none;
  font-weight: 500;
  cursor: pointer;
  -webkit-transition: all .3s ease 0s;
  -moz-transition: all .3s ease 0s;
  -o-transition: all .3s ease 0s;
  transition: all .3s ease 0s
}

.genric-btn:focus {
  outline: 0
}

.genric-btn.e-large {
  padding: 0 40px;
  line-height: 50px
}

.genric-btn.large {
  line-height: 45px
}

.genric-btn.medium {
  line-height: 30px
}

.genric-btn.small {
  line-height: 25px
}

.genric-btn.radius {
  border-radius: 3px
}

.genric-btn.circle {
  border-radius: 20px
}

.genric-btn.arrow {
  display: -webkit-inline-box;
  display: -ms-inline-flexbox;
  display: inline-flex;
  -webkit-box-align: center;
  -ms-flex-align: center;
  align-items: center
}

.genric-btn.arrow span {
  margin-left: 10px
}

.genric-btn.default {
  color: #415094;
  background: #f9f9ff;
  border: 1px solid transparent
}

.genric-btn.default:hover {
  border: 1px solid #f9f9ff;
  background: #fff
}

.genric-btn.default-border {
  border: 1px solid #f9f9ff;
  background: #fff
}

.genric-btn.default-border:hover {
  color: #415094;
  background: #f9f9ff;
  border: 1px solid transparent
}

.genric-btn.primary {
  color: #fff;
  background: #222;
  border: 1px solid transparent
}

.genric-btn.primary:hover {
  color: #222;
  border: 1px solid #222;
  background: #fff
}

.genric-btn.primary-border {
  color: #222;
  border: 1px solid #222;
  background: #fff
}

.genric-btn.primary-border:hover {
  color: #fff;
  background: #222;
  border: 1px solid transparent
}

.genric-btn.success {
  color: #fff;
  background: #4cd3e3;
  border: 1px solid transparent
}

.genric-btn.success:hover {
  color: #4cd3e3;
  border: 1px solid #4cd3e3;
  background: #fff
}

.genric-btn.success-border {
  color: #4cd3e3;
  border: 1px solid #4cd3e3;
  background: #fff
}

.genric-btn.success-border:hover {
  color: #fff;
  background: #4cd3e3;
  border: 1px solid transparent
}

.genric-btn.info {
  color: #fff;
  background: #38a4ff;
  border: 1px solid transparent
}

.genric-btn.info:hover {
  color: #38a4ff;
  border: 1px solid #38a4ff;
  background: #fff
}

.genric-btn.info-border {
  color: #38a4ff;
  border: 1px solid #38a4ff;
  background: #fff
}

.genric-btn.info-border:hover {
  color: #fff;
  background: #38a4ff;
  border: 1px solid transparent
}

.genric-btn.warning {
  color: #fff;
  background: #f4e700;
  border: 1px solid transparent
}

.genric-btn.warning:hover {
  color: #f4e700;
  border: 1px solid #f4e700;
  background: #fff
}

.genric-btn.warning-border {
  color: #f4e700;
  border: 1px solid #f4e700;
  background: #fff
}

.genric-btn.warning-border:hover {
  color: #fff;
  background: #f4e700;
  border: 1px solid transparent
}

.genric-btn.danger {
  color: #fff;
  background: #f44a40;
  border: 1px solid transparent
}

.genric-btn.danger:hover {
  color: #f44a40;
  border: 1px solid #f44a40;
  background: #fff
}

.genric-btn.danger-border {
  color: #f44a40;
  border: 1px solid #f44a40;
  background: #fff
}

.genric-btn.danger-border:hover {
  color: #fff;
  background: #f44a40;
  border: 1px solid transparent
}

.genric-btn.link {
  color: #415094;
  background: #f9f9ff;
  text-decoration: underline;
  border: 1px solid transparent
}

.genric-btn.link:hover {
  color: #415094;
  border: 1px solid #f9f9ff;
  background: #fff
}

.genric-btn.link-border {
  color: #415094;
  border: 1px solid #f9f9ff;
  background: #fff;
  text-decoration: underline
}

.genric-btn.link-border:hover {
  color: #415094;
  background: #f9f9ff;
  border: 1px solid transparent
}

.genric-btn.disable {
  color: #222,.3;
  background: #f9f9ff;
  border: 1px solid transparent;
  cursor: not-allowed
}

.generic-blockquote {
  padding: 30px 50px 30px 30px;
  background: #f9f9ff;
}

.default-select {
  height: 40px
}

.default-select .nice-select {
  border: none;
  border-radius: 0;
  height: 40px;
  background: #f9f9ff;
  padding-left: 20px;
  padding-right: 40px
}

.default-select .nice-select .list {
  margin-top: 0;
  border: none;
  border-radius: 0;
  box-shadow: none;
  width: 100%;
  padding: 10px 0 10px 0
}

.default-select .nice-select .list .option {
  font-weight: 300;
  -webkit-transition: all .3s ease 0s;
  -moz-transition: all .3s ease 0s;
  -o-transition: all .3s ease 0s;
  transition: all .3s ease 0s;
  line-height: 28px;
  min-height: 28px;
  font-size: 12px;
  padding-left: 20px
}

.default-select .nice-select .list .option.selected {
  color: #222;
  background: 0 0
}

.default-select .nice-select .list .option:hover {
  color: #222;
  background: 0 0
}

.default-select .current {
  margin-right: 50px;
  font-weight: 300
}

.default-select .nice-select::after {
  right: 20px
}

.mt-10 {
  margin-top: 10px
}

.mb-30 {
  margin-bottom: 30px
}

.mt-30 {
  margin-top: 30px
}

.switch-wrap {
  margin-bottom: 10px
}

.header-transparrent {
  position: absolute;
  top: 0;
  right: 0;
  left: 0;
  z-index: 9
}

.main-header {
  z-index: 3
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .main-header {
    padding: 11px 0
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .main-header {
    padding: 11px 0
  }
}

@media (max-width:767px) {
  .main-header {
    padding: 11px 0
  }
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .main-header .main-menu {
    margin-right: 30px
  }
}

.main-header .main-menu ul li {
  display: inline-block;
  position: relative;
  z-index: 1;
  margin: 0 5px
}

.main-header .main-menu ul li>a {
  color: #450b78;
  font-weight: 400;
  padding: 39px 16px;
  font-weight: 400;
  display: block;
  font-size: 16px;
  -webkit-transition: .3s;
  -moz-transition: .3s;
  -o-transition: .3s;
  transition: .3s;
  text-transform: capitalize
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .main-header .main-menu ul li>a {
    padding: 39px 15px
  }
}

.main-header .main-menu ul li>a::before {
  position: absolute;
  content: "";
  left: 0;
  bottom: 20px;
  background: #a60dcf;
  height: 2px;
  width: 0;
  transition: .3s
}

.main-header .main-menu ul li:hover>a::before {
  width: 100%
}

.main-header .main-menu ul li.active>a::before {
  width: 100%
}

.main-header .main-menu ul ul.submenu {
  position: absolute;
  width: 170px;
  background: #fff;
  left: 0;
  top: 80%;
  visibility: hidden;
  opacity: 0;
  box-shadow: 0 0 10px 3px rgba(0,0,0,.05);
  padding: 17px 0;
  -webkit-transition: .3s;
  -moz-transition: .3s;
  -o-transition: .3s;
  transition: .3s
}

.main-header .main-menu ul ul.submenu>li {
  margin-left: 7px;
  display: block
}

.main-header .main-menu ul ul.submenu>li>a {
  padding: 6px 10px!important;
  font-size: 14px;
  text-transform: capitalize
}

.main-header .main-menu ul ul.submenu>li>a::before {
  position: absolute;
  content: "";
  left: -5px;
  background: #a60dcf;
  height: 2px;
  width: 0;
  transition: .3s;
  top: 50%
}

.main-header .main-menu ul ul.submenu>li>a:hover {
  padding-left: 15px!important
}

.main-header .main-menu ul ul.submenu>li>a:hover::before {
  width: 10px
}

.header-area .header-top .header-info-right .header-social a i {
  -webkit-transition: .4s;
  -moz-transition: .4s;
  -o-transition: .4s;
  transition: .4s;
  transform: rotateY(0);
  -webkit-transform: rotateY(0);
  -moz-transform: rotateY(0);
  -ms-transform: rotateY(0);
  -o-transform: rotateY(0)
}

.header-area .header-top .header-info-right .header-social a:hover i {
  transform: rotateY(180deg);
  -webkit-transform: rotateY(180deg);
  -moz-transform: rotateY(180deg);
  -ms-transform: rotateY(180deg);
  -o-transform: rotateY(180deg)
}

.main-header ul>li:hover>ul.submenu {
  visibility: visible;
  opacity: 1;
  top: 100%
}

.top-bg {
  background: #002d5b
}

.header-sticky ul li a {
  padding: 10px 19px
}

.header-sticky.sticky-bar.sticky .main-menu ul>li>a {
  padding: 25px 16px
}

.header-sticky.sticky-bar.sticky .main-menu ul>li>a::before {
  bottom: 11px
}

.slicknav_menu .slicknav_icon-bar {
  background-color: #8f1bdc!important
}

.slicknav_nav {
  margin-top: 0
}

.header-sticky.sticky-bar.sticky .header-btn .get-btn {
  padding: 20px 20px
}

.header-area .slicknav_btn {
  top: -43px
}

.slicknav_menu .slicknav_nav a:hover {
  background: 0 0;
  color: #8f1bdc
}

.slicknav_menu {
  background: 0 0;
  margin-top: 5px!important
}

.mobile_menu {
  position: absolute;
  right: 0;
  width: 100%;
  z-index: 99
}

.slider-height {
  min-height: 1000px;
  background-repeat: no-repeat;
  background-position: center center
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .slider-height {
    min-height: 900px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .slider-height {
    min-height: 600px
  }
}

@media (max-width:767px) {
  .slider-height {
    min-height: 600px
  }
}

.bg-col {
  background: #f7f9f9 
}

.slider-padding {
  padding-top: 130px
}

@media (max-width:767px) {
  .slider-padding {
    padding-top: 40px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .slider-padding {
    padding-top: 40px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .slider-padding {
    padding-top: 40px
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .slider-padding {
    padding-top: 100px
  }
}

.slider-area {
  margin-top: -57px
}

.slider-area .hero__caption {
  position: relative
}

@media (max-width:767px) {
  .slider-area .hero__caption {
    padding-top: 17px
  }
}

.slider-area .hero__caption span {
  display: inline-block;
  color: #2b044d;
  font-size: 16px;
  text-transform: uppercase;
  margin-bottom: 20px
}

.slider-area .hero__caption h1 {
  font-size: 65px;
  font-weight: 700;
  color: #2b044d;
  font-family: Nunito,sans-serif;
  line-height: 1.3;
  margin-bottom: 32px
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .slider-area .hero__caption h1 {
    font-size: 55px;
    line-height: 1.2
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .slider-area .hero__caption h1 {
    font-size: 50px;
    line-height: 1.2
  }
}

@media (max-width:767px) {
  .slider-area .hero__caption h1 {
    font-size: 29px;
    line-height: 1.4
  }
}

.slider-area .hero__caption p {
  margin-bottom: 54px;
  padding-right: 155px
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .slider-area .hero__caption p {
    margin-bottom: 54px;
    padding-right: 0
  }
}

@media (max-width:767px) {
  .slider-area .hero__caption p {
    margin-bottom: 54px;
    padding-right: 0
  }
}

.slider-area .hero__caption .slider-btns a.video-btn {
  background: #d852e8;
  width: 60px;
  height: 60px;
  display: inline-block;
  text-align: center;
  line-height: 60px;
  border-radius: 50%;
  position: relative;
  margin-left: 16px
}

.slider-area .hero__caption .slider-btns a.video-btn:hover.ani-btn {
  animation: 1.3s cubic-bezier(.8,0,0,1) 0s normal none infinite running pulse;
  box-shadow: 0 0 0 0 rgba(61,1,68,.302);
  -webkit-animation: 1.3s cubic-bezier(217,70,233,1) 0s normal none infinite running pulse
}

@-webkit-keyframes pulse {
  to {
    box-shadow: 0 0 0 45px rgba(83,16,90,0)
  }
}

@keyframes pulse {
  to {
    box-shadow: 0 0 0 45px rgba(187,22,206,0)
  }
}

.slider-area .hero__img img {
  position: relative;
  right: -63px
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .slider-area .hero__img img {
    right: 0
  }
}

@media only screen and (min-width:1200px) and (max-width:1300px) {
  .slider-area .hero__img img {
    right: 0
  }
}

z .slider-area .hero-cap h2 {
  color: #fff;
  font-size: 50px;
  font-weight: 700;
  text-transform: capitalize
}

.slider-height2 {
  min-height: 300px;
  background-repeat: no-repeat;
  background-position: center center
}

@media (max-width:767px) {
  .slider-height2 {
    min-height: 260px
  }
}

.services-area {
  padding-top: 270px
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .services-area {
    padding-top: 200px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .services-area {
    padding-top: 150px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .services-area {
    padding-top: 150px
  }
}

@media (max-width:767px) {
  .services-area {
    padding-top: 130px
  }
}

.best-features-area {
  position: relative
}

.best-features-area .single-features {
  display: flex
}

@media (max-width:767px) {
  .best-features-area .single-features {
    margin-bottom: 30px
  }
}

.best-features-area .single-features .features-icon span {
  position: relative;
  color: #fff;
  font-size: 30px;
  height: 67px;
  width: 67px;
  display: block;
  line-height: 67px;
  border-radius: 50%;
  text-align: center;
  background-image: -moz-linear-gradient(90deg,#e78ae9 0,#926ef8 100%);
  background-image: -webkit-linear-gradient(90deg,#e78ae9 0,#926ef8 100%);
  background-image: -ms-linear-gradient(90deg,#e78ae9 0,#926ef8 100%)
}

.best-features-area .single-features .features-caption {
  padding-left: 19px
}

.best-features-area .single-features .features-caption h3 {
  font-size: 24px;
  font-weight: 600;
  line-height: 1.2;
  margin-bottom: 10px;
  color: #23182c
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .best-features-area .single-features .features-caption p {
    font-size: 15px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .best-features-area .single-features .features-caption p {
    font-size: 15px
  }
}

@media (max-width:767px) {
  .best-features-area .single-features .features-caption p {
    font-size: 13px
  }
}

.best-features-area .features-shpae {
  position: absolute;
  left: 30px;
  top: 100px
}

.best-features-area .features-shpae.features-shpae2 {
  top: 300px
}

@media (min-width:1200px) and (max-width:1500px) {
  .best-features-area .features-shpae.features-shpae2 {
    top: 246px!important;
    transform: translateY(0)
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .best-features-area .features-shpae.features-shpae2 {
    top: 300px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .best-features-area .features-shpae.features-shpae2 {
    top: 300px
  }
}

@media only screen and (min-width:1200px) and (max-width:1300px) {
  .best-features-area .features-shpae {
    top: 50%;
    transform: translateY(-50%)
  }
}

.best-features-area .features-shpae img {
  max-width: 80%
}

@media (min-width:1200px) and (max-width:1500px) {
  .best-features-area .features-shpae img {
    max-width: 70%
  }
}

@media only screen and (min-width:1200px) and (max-width:1300px) {
  .best-features-area .features-shpae img {
    max-width: 50%;
    top: 50%
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .best-features-area .features-shpae img {
    display: none!important
  }
}

.section-tittle h2 {
  font-size: 50px;
  font-weight: 700;
  line-height: 1.2;
  margin-bottom: 90px
}

@media (max-width:767px) {
  .section-tittle h2 {
    font-size: 30px;
    line-height: 1.3
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .section-tittle h2 {
    font-size: 40px
  }
}

.service-area .services-caption {
  background: #fff;
  padding: 84px 45px 56px;
  border: 1px solid transparent;
  border-radius: 7px;
  -webkit-transition: .5s;
  -moz-transition: .5s;
  -o-transition: .5s;
  transition: .5s
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .service-area .services-caption {
    padding: 84px 25px 56px
  }
}

.service-area .services-caption .service-icon {
  display: inline-block;
  position: relative
}

.service-area .services-caption .service-icon::before {
  background-image: url(../../../assets/doted2.png);
  content: "";
  width: 80px;
  height: 135px;
  position: absolute;
  right: -29px;
  top: -35px;
  z-index: 0;
  -webkit-transition: .5s;
  -moz-transition: .5s;
  -o-transition: .5s;
  transition: .5s
}

.service-area .services-caption .service-icon span {
  position: relative;
  color: #fff;
  font-size: 40px;
  height: 105px;
  width: 105px;
  display: block;
  line-height: 105px;
  border-radius: 50%;
  text-align: center;
  background: #e88cea;
  margin-bottom: 42px;
  -webkit-transition: .5s;
  -moz-transition: .5s;
  -o-transition: .5s;
  transition: .5s
}

.service-area .services-caption .service-cap h4 a {
  font-size: 24px;
  font-weight: 700;
  line-height: 1.2;
  margin-bottom: 27px;
  display: inline-block
}

.service-area .services-caption .service-cap h4 a:hover {
  color: #835ef8
}

.services-caption:hover {
  border: 1px solid #b8a2ff
}

.services-caption:hover .service-icon::before {
  right: -32px
}

.services-caption:hover .service-icon span {
  background: #835ef8
}

.services-caption.active {
  border: 1px solid #b8a2ff
}

.services-caption.active .service-icon::before {
  right: -32px
}

.services-caption.active .service-icon span {
  background: #835ef8
}

.applic-apps {
  overflow: hidden;
  position: relative;
  z-index: 0
}

.applic-apps .single-cases-info {
  position: relative;
  left: 58%;
  margin-top: 72px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .applic-apps .single-cases-info {
    margin-top: 72px;
    left: 33%
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .applic-apps .single-cases-info {
    left: 38%;
    margin-top: 0
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .applic-apps .single-cases-info {
    left: 17%;
    margin-top: 40px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .applic-apps .single-cases-info {
    left: 1%;
    margin-top: 20px
  }
}

@media (max-width:767px) {
  .applic-apps .single-cases-info {
    left: 1%;
    margin-top: 10px
  }
}

.applic-apps .single-cases-info h3 {
  color: #2b044d;
  font-size: 40px;
  font-weight: 700;
  line-height: 1.3;
  margin-bottom: 20px;
  padding-right: 30px
}

@media (max-width:767px) {
  .applic-apps .single-cases-info h3 {
    font-size: 30px
  }
}

.applic-apps .single-cases-info p {
  margin-bottom: 50px;
  padding-right: 224px
}

@media only screen and (min-width:1200px) and (max-width:1600px) {
  .applic-apps .single-cases-info p {
    padding-right: 0
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .applic-apps .single-cases-info p {
    margin-bottom: 20px;
    padding-right: 26px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .applic-apps .single-cases-info p {
    margin-bottom: 20px;
    padding-right: 26px
  }
}

@media (max-width:767px) {
  .applic-apps .single-cases-info p {
    margin-bottom: 20px;
    padding-right: 0
  }
}

.applic-apps .owl-carousel .owl-stage-outer {
  overflow: visible
}

.applic-apps .no-js .owl-carousel,.applic-apps .owl-carousel.owl-loaded {
  overflow: hidden;
  position: relative;
  right: -14%
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .applic-apps .no-js .owl-carousel,.applic-apps .owl-carousel.owl-loaded {
    right: 0
  }
}

@media (max-width:767px) {
  .applic-apps .no-js .owl-carousel,.applic-apps .owl-carousel.owl-loaded {
    right: 0
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .applic-apps .no-js .owl-carousel,.applic-apps .owl-carousel.owl-loaded {
    right: 0
  }
}

.applic-apps .owl-carousel .owl-item img {
  display: block;
  width: 100%
}

.best-pricing {
  position: relative
}

.best-pricing.pricing-padding {
  padding-top: 110px;
  padding-bottom: 280px;
  background-size: cover;
  background-repeat: no-repeat
}

.best-pricing.pricing-padding2 {
  padding-top: 300px;
  padding-bottom: 280px
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .best-pricing.pricing-padding2 {
    padding-top: 300px;
    padding-bottom: 280px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .best-pricing.pricing-padding2 {
    padding-top: 160px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .best-pricing.pricing-padding2 {
    padding-top: 160px
  }
}

@media (max-width:767px) {
  .best-pricing.pricing-padding2 {
    padding-top: 160px
  }
}

.best-pricing::before {
  position: absolute;
  width: 100%;
  height: 100%;
  left: 0;
  right: 0;
  top: 0;
  bottom: 0;
  content: "";
  opacity: .95
}

.best-pricing.best-pricing2::before {
  display: none
}

.pricing-card-area {
  margin-top: -295px
}

.pricing-card-area .single-card {
  position: relative;
  background: #fff;
  padding: 40px 25px;
  border-radius: 6px;
  box-shadow: 0 0 9px 0 rgba(131,93,248,.07);
  -webkit-transition: .4s;
  -moz-transition: .4s;
  -o-transition: .4s;
  transition: .4s
}

.pricing-card-area .single-card::before {
  background-image: url(../../../assets/doted3.png);
  content: "";
  width: 171px;
  height: 134px;
  position: absolute;
  right: 2px;
  bottom: 2px;
  z-index: -1;
  -webkit-transition: .4s;
  -moz-transition: .4s;
  -o-transition: .4s;
  transition: .4s
}

@media (max-width:767px) {
  .pricing-card-area .single-card::before {
    display: none
  }
}

.pricing-card-area .single-card .card-top {
  border-bottom: 2px solid #f4f4f4;
  margin-bottom: 46px
}

.pricing-card-area .single-card .card-top span {
  color: #57667e;
  font-size: 24px;
  margin-bottom: 19px;
  display: inline-block
}

.pricing-card-area .single-card .card-top h4 {
  color: #6a56a6;
  font-size: 50px;
  font-weight: 500;
  margin-bottom: 26px;
  padding-right: 3px;
  font-family: Poppins,sans-serif
}

.pricing-card-area .single-card .card-top h4 span {
  color: #6a56a6;
  font-size: 16px
}

.pricing-card-area .single-card .card-bottom ul li {
  color: #717081;
  font-weight: 300;
  margin-bottom: 16px;
  font-size: 16px
}

.pricing-card-area .single-card .card-bottom ul li:last-child {
  margin-bottom: 45px
}

.pricing-card-area .single-card.active {
  box-shadow: 0 10px 30px 0 rgba(133,66,189,.1)
}

.pricing-card-area .single-card.active::before {
  right: -20px;
  bottom: -21px
}

.pricing-card-area .single-card.active .btn::before {
  transform: scaleX(1);
  color: #fff!important;
  z-index: -1
}

.pricing-card-area .single-card:hover {
  box-shadow: 0 10px 30px 0 rgba(133,66,189,.1)
}

.pricing-card-area .single-card:hover::before {
  right: -20px;
  bottom: -21px
}

.pricing-card-area .single-card:hover .btn::before {
  transform: scaleX(1);
  color: #fff!important;
  z-index: -1
}

.section-tittle2 h2 {
  color: #fff
}

.our-customer .our-customer-wrapper {
  padding: 0 134px
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .our-customer .our-customer-wrapper {
    padding: 0 0
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .our-customer .our-customer-wrapper {
    padding: 0 0
  }
}

@media (max-width:767px) {
  .our-customer .our-customer-wrapper {
    padding: 0 0
  }
}

.our-customer .single-customer {
  position: relative;
  margin-left: 15px;
  margin-right: 15px;
  box-shadow: 0 0 9px 0 rgba(131,93,248,.07);
  background: #ffff;
  padding: 55px 34px 55px 44px
}

@media (max-width:767px) {
  .our-customer .single-customer {
    padding: 55px 29px 55px 34px
  }
}

.our-customer .single-customer .what-img {
  margin-bottom: 20px;
  text-align: center
}

.our-customer .single-customer .what-cap h5 {
  font-size: 19px;
  color: #712fda;
  text-align: center
}

.our-customer .single-customer .what-cap p {
  text-align: center;
  background: #f5eaf9;
  padding: 15px 20px 15px 15px;
  border-left:2px solid #222
}

@media (max-width:767px) {
  .our-customer .single-customer .what-cap h5 {
    font-size: 17px
  }
}

.our-customer .single-customer .what-cap h4 a:hover {
  color: #8f1bdc
}

@media (max-width:767px) {
  .our-customer .single-customer .what-cap p {
    font-size: 15px
  }
}

.our-customer .slick-arrow {
  background: 0 0;
  border: none;
  position: absolute;
  bottom: -87px;
  text-align: center;
  left: 0;
  right: -85px;
  margin: auto;
  font-size: 46px;
  cursor: pointer;
  color: #ff0b0b;
  -webkit-transition: .4s;
  -moz-transition: .4s;
  -o-transition: .4s;
  transition: .4s
}

.our-customer .slick-prev.slick-arrow {
  transform: rotate(180deg);
  left: -172px;
  color: #ddd
}

.our-customer .slick-prev.slick-arrow:hover {
  color: red
}

.our-customer .dot-style .slick-dots {
  text-align: center;
  position: absolute;
  bottom: 0;
  left: 0;
  right: 0
}

.our-customer .dot-style .slick-dots li {
  display: inline-block
}

.our-customer .dot-style .slick-dots button {
  text-indent: -100000px;
  height: 10px;
  width: 10px;
  border: 0;
  padding: 0;
  margin-right: 8px;
  cursor: pointer;
  border-radius: 50%;
  background: #f9d8e0
}

.our-customer .dot-style .slick-list {
  margin-left: -15px;
  margin-right: -15px
}

.our-customer .dot-style .slick-active button {
  background: #ec5252;
  height: 16px;
  width: 16px;
  padding-top: 2px
}

.single-customer.slick-slide {
  opacity: .3
}

.single-customer.slick-slide.slick-current {
  opacity: 1
}

.available-app-area {
  position: relative;
  padding-top: 220px;
  padding-bottom: 220px
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .available-app-area {
    padding-top: 150px;
    padding-bottom: 150px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .available-app-area {
    padding-top: 100px;
    padding-bottom: 100px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .available-app-area {
    padding-top: 100px;
    padding-bottom: 100px
  }
}

@media (max-width:767px) {
  .available-app-area {
    padding-top: 100px;
    padding-bottom: 100px
  }
}

.available-app-area .app-caption .section-tittle3 h2 {
  color: #fff;
  margin-bottom: 35px;
  font-weight: 600
}

.available-app-area .app-caption p {
  color: #fff;
  padding-right: 52px;
  padding-bottom: 26px
}

.available-app-area .app-caption .app-btn .app-btn1 {
  padding-right: 15px
}

@media (max-width:767px) {
  .available-app-area .app-caption .app-btn .app-btn2 {
    display: block;
    padding-top: 10px
  }
}

.available-app-area .app-img {
  position: relative;
  right: -88px
}

@media only screen and (min-width:1200px) and (max-width:1440px) {
  .available-app-area .app-img {
    right: 0
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .available-app-area .app-img {
    top: 45px;
    right: 0
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .available-app-area .app-img {
    top: 45px;
    right: 0
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .available-app-area .app-img {
    top: 45px;
    right: 0
  }
}

@media (max-width:767px) {
  .available-app-area .app-img {
    top: 45px;
    right: 0
  }
}

.available-app-area .app-img img {
  width: 100%
}

.available-app-area .app-shape .app-shape-top {
  position: absolute;
  top: 100px;
  left: 125px
}

.available-app-area .app-shape .app-shape-left {
  position: absolute;
  left: 0;
  bottom: 0
}

.available-app-area .app-shape .app-shape-right {
  position: absolute;
  right: 252px;
  top: 208px
}

@media only screen and (min-width:1200px) and (max-width:1440px) {
  .available-app-area .app-shape .app-shape-right {
    display: none!important
  }
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .available-app-area .app-shape .app-shape-right {
    display: none!important
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .available-app-area .app-shape .app-shape-right {
    display: none!important
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .available-app-area .app-shape .app-shape-right {
    display: none!important
  }
}

@media (max-width:767px) {
  .available-app-area .app-shape .app-shape-right {
    display: none!important
  }
}

.say-something-aera {
  position: relative;
  border-bottom: 1px solid #ffc9fd
}

.say-something-aera .say-something-cap h2 {
  font-size: 50px;
  font-weight: 700;
  line-height: 1.2;
  color: #282828
}

@media only screen and (min-width:992px) and (max-width:1199px) {
  .say-something-aera .say-something-cap h2 {
    font-size: 41px
  }
}

@media only screen and (min-width:768px) and (max-width:991px) {
  .say-something-aera .say-something-cap h2 {
    margin-bottom: 25px
  }
}

@media only screen and (min-width:576px) and (max-width:767px) {
  .say-something-aera .say-something-cap h2 {
    margin-bottom: 25px;
    font-size: 41px
  }
}

@media (max-width:767px) {
  .say-something-aera .say-something-cap h2 {
    margin-bottom: 25px;
    font-size: 30px
  }
}

.say-something-aera .say-shape .say-shape1 {
  position: absolute;
  left: -99px;
  bottom: -140px
}

@media only screen and (min-width:1200px) and (max-width:1440px) {
  .say-something-aera .say-shape .say-shape1 {
    left: -134px;
    bottom: -215px
  }
}

.say-something-aera .say-shape .say-shape2 {
  position: absolute;
  right: 0;
  bottom: 0
}

/*Footer*/
.footer-area .footer-logo {
  margin-bottom: 30px
}

.footer-area .footer-pera .info1 {
  margin-bottom: 10px;
  line-height: 1.8
}

.footer-area .footer-pera .info2 {
  margin-bottom: 50px;
  line-height: 1.8
}

.footer-area .footer-pera.footer-pera2 p {
  padding: 0
}

.footer-area .footer-tittle h4 {
  color: #000;
  font-size: 18px;
  margin-bottom: 48px;
  font-weight: 700
}

.footer-area .footer-tittle ul li {
  color: #012f5f;
  margin-bottom: 15px
}

.footer-area .footer-tittle ul li a {
  color: #868c98;
  font-weight: 300
}

.footer-area .footer-tittle ul li a:hover {
  color: #8f1bdc;
  padding-left: 5px
}

.footer-area .footer-form {
  margin-top: 40px
}

.footer-area .footer-form form {
    position: relative
}

.footer-area .footer-form form input {
  width: 100%;
  height: 43px;
  padding: 10px 20px;
  border: 1px solid #fff;
  background: #f9f9fe
}

.footer-area .footer-form form .form-icon button {
  position: absolute;
  top: 1px;
  right: 0;
  background: 0 0;
  border: 0;
  cursor: pointer;
  padding: 11px 22px;
  background: #8f1bdc;
  line-height: 1
}

.footer-area .info.error {
  color: #8f1bdc
}

.footer-area .footer-social a {
  width: 40px;
  height: 40px;
  font-size: 14px;
  border: 1px solid #fafafa;
  background: #fafafa;
  display: inline-block;
  line-height: 40px;
  text-align: center;
  color: #949eb2;
  margin-right: 5px;
  -webkit-transition: .4s;
  -moz-transition: .4s;
  -o-transition: .4s;
  transition: .4s
}

.footer-area .footer-copy-right {
  padding-top: 20px
}

@media (max-width:767px) {
  .footer-area .footer-copy-right {
    padding-top: 0
  }
}

.footer-area .footer-copy-right p {
  color: #888;
  font-weight: 300;
  font-size: 16px;
  line-height: 2;
  margin-bottom: 12px
}

.footer-area .footer-copy-right p i {
  color: #f9218d
}

.footer-area .footer-copy-right p a {
  color: #f9218d
}

.footer-area .footer-copy-right p a:hover {
  color: #8f1bdc
}

.footer-social a:hover {
  background: #8f1bdc
}

.footer-social a:hover i {
  color: #fff;
  -webkit-transition: .4s;
  -moz-transition: .4s;
  -o-transition: .4s;
  transition: .4s
}

/* Popup box BEGIN */
.hover_bkgr_fricc{
  background:rgba(0,0,0,.4);
  cursor:pointer;
  display:none;
  height:100%;
  position:fixed;
  text-align:center;
  top:0;
  width:100%;
  z-index:10000;
  right: 0%;
}
.hover_bkgr_fricc .helper{
  display:inline-block;
  height:100%;
  vertical-align:middle;
}
.hover_bkgr_fricc > div {
  background-color: #fff;
  box-shadow: 10px 10px 60px #c0392b;
  display: inline-block;
  height: auto;
  max-width: 850px;
  min-height: 100px;
  vertical-align: middle;
  width: 60%;
  position: relative;
  border-radius: 35px;
  padding: 15px 5%;
}
.hover_bkgr_fricc2{
  background:rgba(0,0,0,.4);
  cursor:pointer;
  display:none;
  height:100%;
  position:fixed;
  text-align:center;
  top:0;
  width:100%;
  z-index:10000;
  right: 0%;
}
.hover_bkgr_fricc2 .helper{
  display:inline-block;
  height:100%;
  vertical-align:middle;
}
.hover_bkgr_fricc2 > div {
  background-color: #fff;
  box-shadow: 10px 10px 60px #c0392b;
  display: inline-block;
  height: auto;
  max-width: 850px;
  min-height: 100px;
  vertical-align: middle;
  width: 60%;
  position: relative;
  border-radius: 35px;
  padding: 15px 5%;
}
.hover_bkgr_fricc3{
  background:rgba(0,0,0,.4);
  cursor:pointer;
  display:none;
  height:100%;
  position:fixed;
  text-align:center;
  top:0;
  width:100%;
  z-index:10000;
  right: 0%;
}
.hover_bkgr_fricc3 .helper{
  display:inline-block;
  height:100%;
  vertical-align:middle;
}
.hover_bkgr_fricc3 > div {
  background-color: #fff;
  box-shadow: 10px 10px 60px #c0392b;
  display: inline-block;
  height: auto;
  max-width: 850px;
  min-height: 100px;
  vertical-align: middle;
  width: 60%;
  position: relative;
  border-radius: 35px;
  padding: 15px 5%;
}
.popupCloseButton {
  background-color: #fff;
  border: 3px solid #999;
  border-radius: 50px;
  cursor: pointer;
  display: inline-block;
  font-family: arial;
  font-weight: bold;
  position: absolute;
  top: -20px;
  right: 92%;
  font-size: 25px;
  line-height: 30px;
  width: 30px;
  height: 30px;
  text-align: center;
}
.popupCloseButton:hover {
  background-color: #ccc;
}
.trigger_popup_fricc {
  cursor: pointer;
  font-size: 20px;
  margin: 20px;
  display: inline-block;
  font-weight: bold;
}
.trigger_popup_fricc2 {
  cursor: pointer;
  font-size: 20px;
  margin: 20px;
  display: inline-block;
  font-weight: bold;
}
.trigger_popup_fricc3 {
  cursor: pointer;
  font-size: 20px;
  margin: 20px;
  display: inline-block;
  font-weight: bold;
}
/* Popup box end */

.see_more_font {
  font-family: Poppins,sans-serif;
  font-weight: 400;
  font-style: normal
}

.buttonwrapper {
  text-align: center;
}'
          )
        }
      end  
    end
  end
end
