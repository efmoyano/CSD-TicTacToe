@@tablero = [['v', 'v','v'],['z', 'z','z'],['y', 'y','y']]

class Grid

  def checkBox(pBox)
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
    posicion=checkBox(pBox)
    var =  @@tablero[posicion[0]]
    var2 = var[posicion[1]]  
  end

  def setBox(pArray, pValue)
    "X"
  end
  

end

