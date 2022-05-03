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
  "<img src='https://i.imgur.com/jFaSxym.png' style='border:2px dashed red'>"
end
