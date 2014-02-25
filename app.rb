require 'sinatra'

get '/' do
  erb :firstLandingPage
end

get '/secondLandingPage' do
  erb :secondLandingPage
end