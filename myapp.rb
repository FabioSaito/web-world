#myapp.rb

require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  erb :home
end

get '/about_me' do
  erb :about_me
end

get '/pullrequests' do
  erb :pullrequests
end

get '/education' do
  erb :education
end
