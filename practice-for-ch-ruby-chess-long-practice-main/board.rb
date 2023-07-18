class Board
    attr_accessor :rows
    def initialize
        @rows = Array.new(32){Array.new(32)}
        @null_piece = NullPiece.new
    end

    




    private
    attr_accessor :null_piece


end