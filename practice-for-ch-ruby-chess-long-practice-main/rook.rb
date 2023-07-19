require_relative "piece"
class Rook < Piece
    attr_accessor :color, :board, :pos
    def initialize(color, board, pos)
        super(color, board, pos)
    end
end