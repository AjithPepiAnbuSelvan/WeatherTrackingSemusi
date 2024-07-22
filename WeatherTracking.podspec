Pod::Spec.new do |spec|
  spec.name         = "WeatherTracking"
  spec.version      = "0.0.2"
  spec.summary      = "A framework to track weather information."
  spec.description  = <<-DESC
                      WeatherTracking provides weather information based on latitude and longitude.
                      DESC
  spec.homepage     = "https://github.com/AjithPepiAnbuSelvan/WeatherTrackingSemusi"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Ajith" => "p.ajith924@gmail.com" }
  spec.source       = { :git => "https://github.com/AjithPepiAnbuSelvan/WeatherTrackingSemusi.git", :tag => "0.0.2" }
  spec.platform     = :ios, "13.0"
  spec.source_files = "WeatherTracking/**/*.{h,m}"
  spec.public_header_files = "WeatherTracking/**/*.h"
end
