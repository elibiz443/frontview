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
      tempfile = Down.download("https://phpfront.herokuapp.com/assets/images/banner.jpg")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")

      tempfile = Down.download("https://phpfront.herokuapp.com/assets/images/favicon.png")
      FileUtils.mv(tempfile.path, "app/assets/images/#{tempfile.original_filename}")
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
