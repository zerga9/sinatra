require 'sinatra'

get '/' do
  'Hi GADIZA'
end

get '/secret' do
  "I'm secret!"
end

get '/secret3' do
  'Secret3'
end
