ENV["RAILS_ENV"] = "test"

$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'rails_app/config/environment'
require 'slim_assets'
require 'ejs'
require 'rspec/rails'
