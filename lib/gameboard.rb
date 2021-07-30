require './pieces'

# Class to represent the chessboard
# @grid: A double array that represents the chessboard where each cell
# contains a chess piece or is empty
class Gameboard
  attr_accessor :grid

  # Default constructor
  def initialize
    @grid = Array.new(8) { Array.new(8) {} }
  end

  # Prints the chessboard to the console
  def display
  end

  # Will move a piece on the board
  # @player: Used to indicate which player's piece is being moved
  # @start: Indicates where the piece to be moved is
  # @stop: Indicates the desired destination of the piece
  def Move(player, start, stop)
  end

  private

  # Checks if a move is legal
  def Allowed?(piece, start, stop)
  end

  # Checks if the king has been checkmated
  def Winner?(player)
  end
end

class Player
  attr_reader :name, :wins

  def initialize(name = 'No name')
    @name = name
    @wins = 0
  end

  def win
    @wins += 1
  end
end