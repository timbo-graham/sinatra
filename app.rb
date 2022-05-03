require 'sinatra'
require "sinatra/reloader" if development?

get '/' do
  "Hello"
end

get '/secret' do
  "Old blue eyes"
end

get '/homepage' do
  "Welcome to sinatra"
end

get '/about-us' do
  "A page about sinatra"
end

get '/cat' do
  @rand_name = ["Amigo", "Misty", "Almond"].sample
  erb :index
end