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
        moves = []

        cur_y,cur_x = pos
        dy,dx = direction[0], direction[1]

         loop do 





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


def test

    arr = [1,2,3,4]

    i = 0 

    loop do 

        p arr[i]
        i += 1

        break if i == arr.length - 1
    end

end