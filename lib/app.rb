require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'Hi Zerari'
end

get '/secret' do
  "I'm secret!"
end

get '/secret3' do
  'Secret3'
end

get '/cat' do
  @name = %w[Amigo Oscar Viking].sample
  erb(:index)
end
