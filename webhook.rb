require 'sinatra'
require 'json'

set :bind, '0.0.0.0'

post '/payload' do
  puts "Payload received"
  system '/home/gjulianm/latex_cd/pullandbuild.sh 2>&1 &'
end

get '/' do
  body 'Sinatra says hi.'
  puts 'Saying hi'
end
