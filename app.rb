require 'sinatra'
 get '/' do
   'Hello!'
 end

 get '/secret' do
   'This is probably a secret message'
 end
