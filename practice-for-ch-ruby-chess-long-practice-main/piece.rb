class Piece
    attr_accessor :color, :board, :pos
    def initialize(color, board, pos)
        @color = :color
        @board = Board.new
        @pos = pos
    end

    def to_s
        
    end

    def empty?
        @pos.empty?
    end

    def valid_moves

    end

    def pos=(val)

    end

    def Symbol
    
    end

    private

    def move_into_check?(end_pos)

    end

end