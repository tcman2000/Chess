require './pieces.rb'

class Gameboard
  attr_accessor :grid

  def initialize
    @grid = Array.new(8) { Array.new(8) {} }
  end

  def display
  end

  def Move(player, start, stop)
  end

  private

  def Allowed?(piece)
  end

  def Winner?(player)
  end
end

class Player
  attr_accessor :name, :wins

  def initialize(name)
    @name = name
  end
end