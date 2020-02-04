require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello!"
end

get '/secret' do
  "secret page!"
end

get '/one_more_page' do
  "Hi there!"
end

get '/cat' do
  erb(:index)
end
