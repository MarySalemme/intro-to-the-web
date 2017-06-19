require 'sinatra'
require 'shotgun'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret message'
end

get '/cat' do
  erb(:index)
end
