This project is the final ruby project for The Odin Project. The goal is to recreate the classical game of chess using Ruby.

Components
*Gameboard consisting for 8x8 tiles
*6 Unique game pieces(pawn, bishop, knight, rook, queen, king)
*2 Players

Rules
*Each player occupies the first two rows of either side of the board. The first row is ordered in R, N, B, Q, K, B, N, R and the second row is all pawns
*The players alternate taking turns
**Pieces may not move through friendly pieces except for knights
*Piece movement
**Pawn - Initially the pawn may move 1 or 2 tiles up, afterwards it may only move 1 tile up into an unoccupied space. It may move up and diagonally to capture an enemy piece
***En Passant - If an enemy pawn moves 2 tiles to be adjacent to the pawn, the pawn may move diagonally behind the enemy pawn to capture it
**Rook - Move along a rank or file (no diagonal movement)
**Bishop - Move along diagonals
**Knight - Move in an L-shape, i.e. 2 spaces in any vertical or horizontal direction then 1 space in a perpendicular direction
**Queen - May move horizontally, diagonally, or vertically
**King - May only move 1 tile in any direction and may not move into capture range of an enemy piece
***Castling - If the king hasn't moved, the selected rook hasn't moved, there aren't pieces between them, and the pieces aren't in line of sight of an enemy piece; the king and rook may move 2 tiles toward the others original position.

Representation of the gameboard - An array of arrays representing the 8x8 grid. A nil value represents an unoccupied space and letters will represent individual pieces. White will be represented by lowercase and Black by uppercase. P/p = pawn, R/r = Rook, N/n = Knight, B/b = Bishop, Q/q = Queen, and K/k = King
*Methods
*Display - Will pretty print the board to the console
**Move(Player, start, stop) - Will move a piece from one space to another, if allowed
**Allowed? - Method to check if a piece is allowed to move to a certain space. Criteria include that the space isn't occupied by a friendly piece, the space is within the piece's allowed range of movement, and it has line of sight to the space unimpeded by any piece(this excludes the knight)

Representation of pieces
*Pawn
**Instance variables
***UniRep - P/p

*Rook
*Bishop
*Knight
**Instance variables
***UniRep - N/n

*Queen
*King
