module Frontview
  module Contents
    class StyleContent < Rails::Generators::Base
      def write_in_style
        File.open("app/assets/stylesheets/css/style.css", "w+") {
          |file| file.puts(
'.main_h {
  position: fixed;
  top: 0px;
  max-height: 70px;
  z-index: 999;
  width: 100%;
  padding-top: 17px;
  background: none;
  overflow: hidden;
  -webkit-transition: all 0.3s;
  transition: all 0.3s;
  opacity: 0;
  top: -100px;
  padding-bottom: 6px;
  font-family: "Montserrat", sans-serif;
}

@media only screen and (max-width: 766px) {
  .main_h {
    padding-top: 25px;
  }
}

.open-nav {
  max-height: 400px !important;
}
.open-nav .mobile-toggle {
  transform: rotate(-90deg);
  -webkit-transform: rotate(-90deg);
}

.sticky {
  background-color: rgba(255, 255, 255, 0.93);
  opacity: 1;
  top: 0px;
  border-bottom: 1px solid gainsboro;
}

.logo {
  width: 210px;
  font-family: \'Brush Script MT\', cursive;
  font-size: 40px;
  font-style: oblique;
  color: #2c3e50;
  float: left;
  display: block;
  margin-top: 0;
  line-height: 1;
  margin-bottom: 10px;
  z-index: 1000;
}
@media only screen and (max-width: 766px) {
  .logo {
    float: none;
  }
}

nav {
  float: right;
  width: 60%;
}
@media only screen and (max-width: 766px) {
  nav {
    width: 100%;
  }
}

nav ul {
  list-style: none;
  overflow: hidden;
  text-align: right;
  float: right;
}

@media only screen and (max-width: 766px) {
  nav ul {
    padding-top: 10px;
    margin-bottom: 22px;
    float: left;
    text-align: center;
    width: 100%;
  }
}

nav ul li {
  display: inline-block;
  margin-left: 35px;
  line-height: 1.5;
}

@media only screen and (max-width: 766px) {
  nav ul li {
    width: 100%;
    padding: 7px 0;
    margin: 0;
  }
}

nav ul a {
  color: #17202a;
  font-size: 16px;
}

.mobile-toggle {
  display: none;
  cursor: pointer;
  font-size: 20px;
  position: absolute;
  right: 22px;
  top: 0;
  width: 30px;
  z-index: 1000;
  -webkit-transition: all 200ms ease-in;
  -moz-transition: all 200ms ease-in;
  transition: all 200ms ease-in;
}

@media only screen and (max-width: 766px) {
  .mobile-toggle {
    display: block;
  }
}

.mobile-toggle span {
  width: 30px;
  height: 4px;
  margin-bottom: 6px;
  border-radius: 1000px;
  background: #8f8f8f;
  display: block;
}

.row {
  width: 100%;
  max-width: 940px;
  margin: 0 auto;
  position: relative;
  padding: 0 2%;
}

* {
  box-sizing: border-box;
}
html, body {
  height: 100%;
}
body {
  font: 11px "Open Sans", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  margin: auto;
  display: flex;
  flex-flow: column nowrap;
  justify-content: space-between;
  font-weight: 300;
  color: #212f3d;
  background: #f8f9f9;
}

a {
  text-decoration: none;
}

h1 {
  font-size: 30px;
  font-weight: bold;
  line-height: 1.8;
  font-family: \'Brush Script MT\', cursive;
}
h6 {
  font-family: "Montserrat", sans-serif;
  padding-bottom: 10px;
}

p {
  margin-bottom: 20px;
  font-size: 17px;
  line-height: 2;
}

.content {
  padding: 50px 2% 40px;
  border-bottom: dotted 1px #212f3d;
}

.bottom-content {
  padding: 50px 2% 40px;
}

.hero {
  position: relative;
  background: url(../../../assets/banner.jpg) no-repeat center center fixed;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  background-size: cover;
  text-align: center;
  color: #fff;
  padding-top: 110px;
  min-height: 500px;
  letter-spacing: 2px;
  font-family: "Montserrat", sans-serif;
}

.hero h1 {
  font-size: 50px;
  line-height: 1.3;
}

.hero h1 span {
  font-size: 25px;
  color: #8db9ed;
  border-bottom: 2px solid #8db9ed;
  padding-bottom: 12px;
  line-height: 3;
}

.mouse {
  display: block;
  margin: 0 auto;
  width: 26px;
  height: 46px;
  border-radius: 13px;
  border: 2px solid #8db9ed;
  position: absolute;
  bottom: 40px;
  position: absolute;
  left: 50%;
  margin-left: -26px;
}

.mouse span {
  display: block;
  margin: 6px auto;
  width: 2px;
  height: 2px;
  border-radius: 4px;
  background: #8db9ed;
  border: 1px solid transparent;
  -webkit-animation-duration: 1s;
  animation-duration: 1s;
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
  -webkit-animation-iteration-count: infinite;
  animation-iteration-count: infinite;
  -webkit-animation-name: scroll;
  animation-name: scroll;
}

@-webkit-keyframes scroll {
  0% {
    opacity: 1;
    -webkit-transform: translateY(0);
    transform: translateY(0);
  }

  100% {
    opacity: 0;
    -webkit-transform: translateY(20px);
    transform: translateY(20px);
  }
}

@keyframes scroll {
  0% {
    opacity: 1;
    -webkit-transform: translateY(0);
    -ms-transform: translateY(0);
    transform: translateY(0);
  }

  100% {
    opacity: 0;
    -webkit-transform: translateY(20px);
    -ms-transform: translateY(20px);
    transform: translateY(20px);
  }
}

.sec01 {
  text-align: center !important;
}

.par01{
  background-color: #fff;
  text-align: justify;
  padding: 40px;
  border-radius: 20px;
}

.icon-size{
  font-size: 26px;
}

.h-reposition{
  margin-top: -45px;
}

.hero-large{
  background-color: rgba(33, 47, 61, 0.5);
  width: 45%;
  margin: auto;
  padding: 20px;
}

.hero-small{
  background-color: rgba(33, 47, 61, 0.5);
  width: 90%;
  margin: auto;
  padding: 10px;
}

.btn-spacing{
  margin-bottom: 7px;
}

/*Footer*/
ul {
  list-style: none;
}
.generic-anchor {
  color: #8db9ed;
}
.generic-anchor:visited {
  color: #8db9ed;
}
.generic-anchor:hover {
  color: #ccc;
}
.flex-rw {
  display: flex;
  flex-flow: row wrap;
}

main {
  flex: 1 1 auto;
  display: flex;
  align-items: center;
  justify-content: center;
  font: 10em "Oswald", sans-serif;
  color: #9b9b9b;
  line-height: 1;
}

footer {
  background: #212f3d;
  margin-top: auto;
  width: 100%;
}
.footer-list-top {
  width: 33.333%;
}
.footer-list-top > li {
  text-align: center;
  padding-bottom: 7px;
}
.footer-list-header {
  padding: 20px 0 0px 0;
  color: #fff;
  font: 2.5vw "Oswald", sans-serif;
}
.footer-list-anchor {
  font: 1.3em "Open Sans", sans-serif;
}
.footer-social-section {
  width: 100%;
  align-items: center;
  justify-content: space-around;
  position: relative;
  margin-top: 5px;
}
.footer-social-section::after {
  content: "";
  position: absolute;
  z-index: 1;
  top: 50%;
  left: 10px;
  border-top: 1px solid #ccc;
  width: calc(100% - 20px);
}
.footer-social-overlap {
  position: relative;
  z-index: 2;
  background: #212f3d;
  padding: 0 20px;
}
.footer-social-connect {
  display: flex;
  align-items: center;
  font: 3.5em "Oswald", sans-serif;
  color: #fff;
}
.footer-social-small {
  font-size: 0.6em;
  padding: 0px 20px;
}
.footer-social-overlap > a {
  font-size: 3em;
}
.footer-social-overlap > a:not(:first-child) {
  margin-left: 0.38em;
}
.footer-bottom-section {
  width: 100%;
  padding: 10px;
  border-top: 1px solid #ccc;
  margin-top: 10px;
}
.footer-bottom-section > div:first-child {
  margin-right: auto;
}
.footer-bottom-wrapper {
  font-size: 1.5em;
  color: #fff;
}
.footer-address {
  display: inline;
  font-style: normal;
}

@media only screen and (max-width: 768px) {
  .footer-list-header {
    font-size: 2.3em;
  }
  .footer-list-anchor {
    font-size: 1.1em;
  }
  .footer-social-connect {
    font-size: 2.5em;
  }
  .footer-social-overlap > a {
    font-size: 2.24em;
  }
  .footer-bottom-wrapper {
    font-size: 1.3em;
  }
}

@media only screen and (max-width: 568px) {
  main {
    font-size: 5em;
  }
  .footer-list-top {
    width: 100%;
  }
  .footer-list-header {
    font-size: 2.4em;
  }
  .footer-list-anchor {
    font-size: 1.5em;
  }
  .footer-social-section {
    justify-content: center;
  }
  .footer-social-section::after {
    top: 25%;
  }
  .footer-social-connect {
    margin-bottom: 10px;
    padding: 0 10px;
  }
  .footer-social-overlap {
    display: flex;
    justify-content: center;
  }
  .footer-social-icons-wrapper {
    width: 100%;
    padding: 0;
  }
  .footer-social-overlap > a:not(:first-child) {
    margin-left: 20px;
  }
  .footer-bottom-section {
    padding: 0 5px 10px 5px;
  }
  .footer-bottom-wrapper {
    text-align: center;
    width: 100%;
    margin-top: 10px;
  }
}
@media only screen and (max-width: 480px) {
  .footer-social-overlap > a {
    margin: auto;
  }
  .footer-social-overlap > a:not(:first-child) {
    margin-left: 0;
  }
  .footer-bottom-rights {
    display: block;
  }
}
@media only screen and (max-width: 320px) {
  .footer-list-header {
    font-size: 2.1em;
  }
  .footer-list-anchor {
    font-size: 1.2em;
  }
  .footer-social-connect {
    font-size: 2.4em;
  }
  .footer-social-overlap > a {
    font-size: 2.24em;
  }
  .footer-bottom-wrapper {
    font-size: 1.3em;
  }
}'
          )
        }
      end  
    end
  end
end
