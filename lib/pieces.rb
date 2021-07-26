class Pawn
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'P'
    else
      @uniRep = 'p'
    end
  end
end

class Bishop
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'B'
    else
      @uniRep = 'b'
    end
  end
end

class Knight
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'N'
    else
      @uniRep = 'n'
    end
  end
end

class Rook
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'R'
    else
      @uniRep = 'r'
    end
  end
end

class Queen
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'Q'
    else
      @uniRep = 'q'
    end
  end
end

class King
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'K'
    else
      @uniRep = 'k'
    end
    @legalMoves = [[0, 1], [0, -1], [1, 0], [-1, 0], [1, 1], [1, -1], [-1, 1], [-1, -1]]
  end
end