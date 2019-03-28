class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  puts "Hello there"
  puts "table"
end
