require './config/environment'

ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

run App
