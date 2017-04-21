require './lib/Grid'

puts "Test TicTacToe"

grid = Grid.new

buttonPressed = 1

grid.showGrid

puts "------------------------------"

grid.setBox(grid.translateBox(1),"X")
grid.setBox(grid.translateBox(2),"O")
grid.setBox(grid.translateBox(3),"O")

grid.setBox(grid.translateBox(4),"O")
grid.setBox(grid.translateBox(5),"O")
grid.setBox(grid.translateBox(6),"O")

grid.setBox(grid.translateBox(7),"O")
grid.setBox(grid.translateBox(8),"O")
grid.setBox(grid.translateBox(9),"O")

grid.showGrid
