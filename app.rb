require 'sinatra'

get '/' do
  erb :map
end

get '/secondLandingPage' do
  erb :secondLandingPage
end