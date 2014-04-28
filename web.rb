require 'sinatra'
require 'json'

get '/' do
  "Hello, world <b>Carlos Adrian Lopez Ibarra</b>"
end

get '/private' do
    'Thanks for logging in.'
end

get '/balian.json' do
  content_type :json
  { :key1 => 'carlos', :key2 => 'adrian' }.to_json
end