require 'sinatra'
require 'slim'

set :slim, :pretty => true

get '/' do
  slim :index
end

get '/photo' do
  slim :photo
end

get '/video' do
  slim :video
end
