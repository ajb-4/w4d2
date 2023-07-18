require_relative "piece"
class NullPiece < Piece

    attr_accessor :color, :board, :pos
    def initialize(color, board, pos)
        super(color, board, pos)
    end


end