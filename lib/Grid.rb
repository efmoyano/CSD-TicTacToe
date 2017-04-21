@@tablero = [['v', 'v','v'],['z', 'z','z'],['y', 'y','y']]

class Grid

  def translateBox(pBox)
    if pBox == 1
      return [0,0]
    end

    if pBox == 2
      return [0,1]
    end

    if pBox == 3
      return [0,2]
    end
    if pBox == 4
      return [1,0]
    end
    if pBox == 5
      return [1,1]
    end
    if pBox == 6
      return [1,2]
    end
    if pBox == 7
      return [2,0]
    end
    if pBox == 8
      return [2,1]
    end
    if pBox == 9
      return [2,2]
    end
  end

  def getBox(pBox)
    posicion=translateBox(pBox)
    @@tablero[posicion[0]][posicion[1]]
  end

  def setBox(pArray, pValue)
    @@tablero[pArray[0]][pArray[1]] = pValue
  end
  
  def showGrid
    @@tablero.each do |loc|  
      puts "#{loc}"
    end  
  end

end

