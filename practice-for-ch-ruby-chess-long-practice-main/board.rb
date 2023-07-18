class Board
    attr_accessor :rows

    def initialize

        @rows = Array.new(32){Array.new(32)}
        @null_piece = NullPiece.new

    end

    def[](pos)
        row,col = pos
        @rows[row,col]
    end

    def[]=(pos,val)
        row,col = pos
        @rows[row,col] = val
    end

    def move_piece(start_pos,end_pos)

        raise "There is no piece here" if @rows[start_pos].empty?

        raise "Position already occupied" if !@rows[end_pos].empty?
        
    end
    




    private
    attr_accessor :null_piece


end