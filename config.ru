# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
run Rails.application

require ::File.expand_path('../config/environment',  __FILE__)
require './app'
run Sinatra::Application