require './lib'

# Test cases for Gameboard
describe Gameboard do
  # Constructor test
  describe "#initialize" do
    it "Create a properly set up chess board" do
      board = Gameboard.new
    end
  end

  # 
end

# Test cases for Player

# Test cases for Pawn

# Test cases for Bishop
describe Pawn do
  describe '#initialize' do
    it 'creates a white Pawn' do
      whitePawn = Pawn.new(1)
      expect(whitePawn.uniRep).to eql('P')
    end

    it 'creates a black Pawn' do
      blackPawn = Pawn.new(2)
      expect(blackPawn.uniRep).to eql('p')
    end
  end
end

# Test cases for Knight
describe Knight do
  describe '#initialize' do
    it 'creates a white Knight' do
      whiteKnight = Knight.new(1)
      expect(whiteKnight.uniRep).to eql('N')
    end

    it 'creates a black Knight' do
      blackKnight = Knight.new(2)
      expect(blackKnight.uniRep).to eql('n')
    end
  end
end

# Test cases for Rook
describe Rook do
  describe '#initialize' do
    it 'creates a white Rook' do
      whiteRook = Rook.new(1)
      expect(whiteRook.uniRep).to eql('R')
    end

    it 'creates a black Rook' do
      blackRook = Rook.new(2)
      expect(blackRook.uniRep).to eql('r')
    end
  end
end

# Test cases for Queen
describe Queen do
  describe '#initialize' do
    it 'creates a white Queen' do
      whiteQueen = Queen.new(1)
      expect(whiteQueen.uniRep).to eql('Q')
    end

    it 'creates a black Queen' do
      blackQueen = Queen.new(2)
      expect(blackQueen.uniRep).to eql('q')
    end
  end
end

# Test cases for King
describe King do
  describe '#initialize' do
    it 'creates a white King' do
      whiteKing = King.new(1)
      expect(whiteKing.uniRep).to eql('K')
    end

    it 'creates a black King' do
      blackKing = King.new(2)
      expect(blackKing.uniRep).to eql('k')
    end
  end
end
