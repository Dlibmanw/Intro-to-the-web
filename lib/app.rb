require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "secret page!"
end

get '/my_secret' do
  "Another secret page!"
end
