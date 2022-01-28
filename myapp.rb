#myapp.rb

require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  'Index!'
end

get '/aboutme' do
  'Sobre Mim'
end

get '/pullrequests' do
  'Páginas com as minhas PRs'
end

get '/education' do
  'Página com minhas informações educacionais'
end
