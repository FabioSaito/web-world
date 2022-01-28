#myapp.rb

require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  erb :home
end

get '/aboutme' do
  erb :aboutme
end

get '/pullrequests' do
  erb :pullrequests
end

get '/education' do
  erb :education
end
