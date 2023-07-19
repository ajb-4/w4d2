module Slideable

    HORIZANTAL_DIRS = [
        [0,1],
        [1,0],
        [-1,0],
        [0,-1]
].freeze

    DIAGNOLS_DIRS = [
        [1,1],
        [-1,1],
        [-1,-1],
        [1,-1]
].freeze

    def gum(direction)
    end

    def moves(direction_array)
        moves = []

        direction_array.each do |dir|
            # shovel in to moves gum with dir as the argument
            moves << gum(dir)

        end

        return moves
    end

end