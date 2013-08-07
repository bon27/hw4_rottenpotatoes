# This file is used by Rack-based servers to start the application.

if Rails.env.profile?
  use Rack::RubyProf, :path => '/home/shuke0327/temp/profile'
end

require ::File.expand_path('../config/environment',  __FILE__)
run Rottenpotatoes::Application


