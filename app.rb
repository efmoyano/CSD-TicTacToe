require 'sinatra'

@@version=0.1
@@buttonPressed=nil

get '/' do
  @@version=0.1
  erb :index
end

post '/:boton' do |boton|
  @@version=0.1
  @@buttonPressed = boton
  erb :index
end
