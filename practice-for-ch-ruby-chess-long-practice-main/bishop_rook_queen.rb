require_relative "piece"
class BishopRookQueen < Piece
    attr_accessor :color, :board, :pos
    def initialize(color, board, pos)
        super(color, board, pos)
    end
end