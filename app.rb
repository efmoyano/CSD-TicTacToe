require './lib/Grid'
require 'sinatra'

puts "Test TicTacToe"

grid = Grid.new
grid.showGrid

@@version=0.1
@@buttonPressed=nil

get '/' do
  @@version=0.1
  erb :index
end

post '/:boton' do |boton|
  @@version=0.1
  @@buttonPressed = boton
  grid.showGrid
  grid.setBox(grid.translateBox(2),"X")
  erb :index
end
