require "down"
require "fileutils"
require "frontview/contents/style_content"
require "frontview/contents/main_content"
require "frontview/contents/application_content"
require "frontview/contents/alerts_content"
require "frontview/contents/footer_content"
require "frontview/contents/header_content"
require "frontview/contents/index_routes_content"

module Frontview
  class InstallGenerator < Rails::Generators::Base
    def create_assets_contents
      tempfile = Down.download("https://railsfront.herokuapp.com/assets/logo.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/favicon.ico")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/advert_btn.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/background.jpg")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/beauty.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/circle.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/desktop.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/doted1.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/doted2.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/doted3.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/elibiz.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/home_pic.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/paper_plane.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/paper_plane2.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/preloader.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/view1.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/view2.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/view3.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/view4.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://railsfront.herokuapp.com/assets/view5.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      Dir.mkdir("app/assets/stylesheets/css") unless File.exists?("app/assets/stylesheets/css")
      file = File.new("app/assets/stylesheets/css/style.css", "w+")
    end

    def create_main_file
      file = File.new("app/javascript/packs/main.js", "w+")
    end

    def create_shared_contents
      Dir.mkdir("app/views/shared") unless File.exists?("app/views/shared")
      file = File.new("app/views/shared/_alerts.html.erb", "w+")
      file = File.new("app/views/shared/_footer.html.erb", "w+")
      file = File.new("app/views/shared/_header.html.erb", "w+")
    end

    def write_in_other_files
      system("rails g frontview:contents:index_routes_content")
      system("rails g frontview:contents:style_content")
      system("rails g frontview:contents:main_content")
      system("rails g frontview:contents:application_content")
      system("rails g frontview:contents:alerts_content")
      system("rails g frontview:contents:footer_content")
      system("rails g frontview:contents:header_content")
    end

    def show_info
      puts :success
      puts "You can support the efforts to always update and provide the best
      themes free for everyone through: ========> https://www.buymeacoffee.com/elibiz"
    end
  end
end
