require "rubygems"
require "sinatra"
require 'application'

root_dir = File.dirname(__FILE__)

set :run, false
set :environment, :production

run Sinatra::Application
