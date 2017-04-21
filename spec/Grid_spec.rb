require "./lib/Grid.rb"

describe "Dada la coordenada rellenar las casilla" do 
  it "Recibo 1 y debo marcar [0,0]" do
    grid = Grid.new
    expect(grid.checkBox(1)).to eq [0,0]
  end

  it "Recibo 2 y debo marcar [0,1]" do
    grid = Grid.new
    expect(grid.checkBox(2)).to eq [0,1]
  end

  it "Recibo 3 y debo marcar [0,2]" do
    grid = Grid.new
    expect(grid.checkBox(3)).to eq [0,2]
  end
  
 it "Recibo 4 y debo marcar [1,0]" do
    grid = Grid.new
    expect(grid.checkBox(4)).to eq [1,0]
  end

 it "Recibo 5 y debo marcar [1,1]" do
    grid = Grid.new
    expect(grid.checkBox(5)).to eq [1,1]
  end
 it "Recibo 6 y debo marcar [1,2]" do
    grid = Grid.new
    expect(grid.checkBox(6)).to eq [1,2]
  end
 it "Recibo 7 y debo marcar [2,0]" do
    grid = Grid.new
    expect(grid.checkBox(7)).to eq [2,0]
  end
 it "Recibo 8 y debo marcar [2,1]" do
    grid = Grid.new
    expect(grid.checkBox(8)).to eq [2,1]
  end
 it "Recibo 9 y debo marcar [2,2]" do
    grid = Grid.new
    expect(grid.checkBox(9)).to eq [2,2]
  end

end


describe "Lectura de Tablero" do 
  it "Recibo 1 y muestro posicion [0,0]" do
    grid = Grid.new
    expect(grid.getBox(1)).to eq 'v'
  end

  it "Recibo 2 y muestro posicion [0,1]" do
    grid = Grid.new
    expect(grid.getBox(2)).to eq 'v'
  end
end


