require 'sinatra'
require 'shotgun'

get '/' do
  'Hello world!'
end

get '/secret' do
  'Secret message'
end

get '/cat' do
  '<img style="border:5px dotted red;" src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png" alt="Kittie">'
end
