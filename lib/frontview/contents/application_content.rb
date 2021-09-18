module Frontview
  module Contents
    class ApplicationContent < Rails::Generators::Base
      def write_in_application_file
        File.open("app/views/layouts/application.html.erb", "w+") {
          |file| file.puts(
'<!DOCTYPE html>
<html lang="en">
  <head>
    <title>FrontView</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <%= csrf_meta_tags %>
    <%= csp_meta_tag %>
    <%= stylesheet_link_tag \'application\', media: \'all\', \'data-turbolinks-track\': \'reload\' %>
    <%= javascript_pack_tag \'application\', \'data-turbolinks-track\': \'reload\' %>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans|Oswald:300">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.1.1/css/bootstrap.min.css">

    <link rel="stylesheet" href="assets/css/style.css">
    <%= favicon_link_tag asset_path(\'favicon.png\') %>
  </head>
  <body>
    <%= render \'shared/header\' %>
    <%= render \'shared/alerts\' %>
      <%= yield %>
    <%= render \'shared/footer\' %>
    <%= javascript_pack_tag \'main\', \'data-turbolinks-track\': \'reload\' %>
  </body>
</html>'
          )
        }
      end
    end
  end
end
