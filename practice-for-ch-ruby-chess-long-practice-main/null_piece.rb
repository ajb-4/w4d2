require_relative "piece"
require "singleton"
class NullPiece < Piece
include Singleton
    attr_accessor :symbol, :color
    def initialize
        @symbol = " "
        @color = :none
    end

end