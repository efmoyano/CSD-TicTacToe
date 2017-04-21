require "./lib/Grid.rb"

describe "Dada la coordenada rellenar las casilla" do 
  it "Recibo 1 y debo marcar [0,0]" do
    grid = Grid.new
    expect(grid.translateBox(1)).to eq [0,0]
  end

  it "Recibo 2 y debo marcar [0,1]" do
    grid = Grid.new
    expect(grid.translateBox(2)).to eq [0,1]
  end

  it "Recibo 3 y debo marcar [0,2]" do
    grid = Grid.new
    expect(grid.translateBox(3)).to eq [0,2]
  end
  
 it "Recibo 4 y debo marcar [1,0]" do
    grid = Grid.new
    expect(grid.translateBox(4)).to eq [1,0]
  end

 it "Recibo 5 y debo marcar [1,1]" do
    grid = Grid.new
    expect(grid.translateBox(5)).to eq [1,1]
  end
 it "Recibo 6 y debo marcar [1,2]" do
    grid = Grid.new
    expect(grid.translateBox(6)).to eq [1,2]
  end
 it "Recibo 7 y debo marcar [2,0]" do
    grid = Grid.new
    expect(grid.translateBox(7)).to eq [2,0]
  end
 it "Recibo 8 y debo marcar [2,1]" do
    grid = Grid.new
    expect(grid.translateBox(8)).to eq [2,1]
  end
 it "Recibo 9 y debo marcar [2,2]" do
    grid = Grid.new
    expect(grid.translateBox(9)).to eq [2,2]
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

describe "Escritura en tablero" do 
  it "Recibo posicion [0,0] y escribo X" do
    grid = Grid.new
    expect(grid.setBox([0,0],"X")).to eq 'X'
  end

  it "Recibo posicion [1,1] y escribo O" do
    grid = Grid.new
    expect(grid.setBox([1,1],"O")).to eq 'O'
  end
end


