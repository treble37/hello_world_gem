require 'rubygems'
require 'bundler/setup'
require 'hello_world_gem'

RSpec.configure do |config|
  config.color_enabled = true
  config.formatter     = 'documentation'
end