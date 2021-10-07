require "bundler/setup"

require "frontview/version"
require "rails/generators"
require "frontview/install_generator"

frontview = (Frontview::InstallGenerator.new).show_info
puts frontview
