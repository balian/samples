require 'sinatra'

get '/' do
  "Hello, world <b>Carlos Adrian Lopez Ibarra</b>"
end

get '/private' do
    'Thanks for logging in.'
end