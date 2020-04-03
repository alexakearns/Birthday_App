require 'sinatra'
require 'date'

get '/' do
  erb :index
end

post '/sleeps' do
  erb :sleeps
end