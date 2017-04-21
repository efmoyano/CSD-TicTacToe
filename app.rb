require 'sinatra'

@@version=0.1

get '/' do
  @@version=0.1
  erb :index
end

post '/' do
  @@version=0.1
  erb :index
end
