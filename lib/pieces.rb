class Pawn
  attr_reader :uniRep, :legalMoves

  def initialize(player)
    if player == 1
      @uniRep = 'P'
    else
      @uniRep = 'p'
    end
    @legalMoves = [[0, 1], [0, 2], [-1, 1], [1, 1]]
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
    # There are 28 different combinations but all of them can be simplified
    # to a base vector with an absolute value of (1, 1)
    @legalMoves = [[1, 1]]
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
    @legalMoves = [[1, 2], [2, 1], [2, -1], [1, -2], [-1, -2], [-2, -1], [-2, 1], [-1, 2]]
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
    # There are 14 possible combinations but they can be narrowed down to
    # a vertical and horizontal unit vector when using the absolute value
    @legalMoves = [[1, 0], [0, 1]]
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
  @legalMoves = [[1, 1], [1, 0], [0, 1]]
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