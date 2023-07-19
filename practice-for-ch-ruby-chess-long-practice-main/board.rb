require_relative "null_piece"
require_relative "pawn"
require "byebug"
class Board
    attr_accessor :rows, :null_piece

    def initialize

        @rows = Array.new(8){Array.new(8, @null_piece)}
        @null_piece = nil

    end

    def[](pos)
        row,col = pos
        @rows[row][col]
    end

    def[]=(pos,val)
        row,col = pos
        @rows[row][col] = val
    end

    def add_piece(piece, pos)
        self[pos] = piece
    end

    def move_piece(start_pos,end_pos)
        #after nullpiece is completed change line 32 and 30 to .empty?
        raise "There is no piece here" if self[start_pos].empty? || self[start_pos].nil?

        raise "Position already occupied" if !self[end_pos].nil? || !self[end_pos].empty?

        piece = self[start_pos]

        self[end_pos] = piece

        self[start_pos] = nil

    end
    




    private
    attr_accessor :null_piece


end