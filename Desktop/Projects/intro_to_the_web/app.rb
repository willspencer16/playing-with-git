require 'sinatra'

set :session_secret, 'Kevin McCloud'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret club'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end