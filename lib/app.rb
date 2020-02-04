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
  @name = ["Dafna", "Emily"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb :index
end
