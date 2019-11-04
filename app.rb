require 'rubygems'
require 'bundler'
require 'csv'
require 'json'
require 'sinatra/reloader'
require 'pry'
require 'better_errors'

Bundler.require

get '/hello' do
  if params[:name]
    "hello there, #{params[:name]}!"
  else
    "hello there!"
  end
end


post '/analyse' do

end
