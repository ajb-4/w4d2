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

    def horizontals_dirs
        HORIZANTAL_DIRS
    end

    def diagnols_dirs
        DIAGNOLS_DIRS
    end

    
    def gum(direction)
        moves = []

        cur_y,cur_x = pos
        dy,dx = direction[0], direction[1]



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
