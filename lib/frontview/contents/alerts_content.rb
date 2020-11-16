module Frontview
  module Contents
    class AlertsContent < Rails::Generators::Base
      def write_in_alerts_file
        File.open("app/views/shared/_alerts.html.erb", "w+") {
          |file| file.puts(
'<p class="notice"><%= notice %></p>
<p class="alert"><%= alert %></p>'
          )
        }
      end
    end
  end
end
