

Pod::Spec.new do |spec|
  spec.name         = "WeatherTracking"
  spec.version      = "0.0.1"
  spec.summary      = "A framework to fetch weather information based on location."

  # This description is used to generate tags and improve search results.
  spec.description  = <<-DESC
    WeatherTracking is an iOS framework that provides weather information based on latitude and longitude coordinates. It uses the OpenWeatherMap API to fetch real-time weather data.
  DESC

  spec.homepage     = "https://github.com/AjithPepiAnbuSelvan/WeatherTrackingSemusi"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "AjithiOS18" => "p.ajith924@gmail.com" }

  # Platform and deployment target
  spec.platform     = :ios, "12.0"

  # Source location
  spec.source       = { :git => "https://github.com/AjithPepiAnbuSelvan/WeatherTrackingSemusi.git", :tag => "0.0.1" }

  # Source files
  spec.source_files  = "WeatherTracking/**/*.{h,m}"

  # Public header files
  spec.public_header_files = "WeatherTracking/**/*.h"

  # Dependency settings
  spec.requires_arc = true

end
