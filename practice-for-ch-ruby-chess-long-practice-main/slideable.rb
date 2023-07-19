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


    def gum(dy, dx)
        moves = []
        current_pos = self.pos
        blocked = false
        cur_y, cur_x = current_pos
        
        while !blocked#we reach OB or our color, or opp_color: then break
            current_pos = [cur_y + dy, cur_x + dx]     
            if 


        new_pos = (cur_y + dy), (cur_x + dx)
            end
        
    end

    def moves
        moves = []
        move_dirs.each do |dir|
            dy, dx = dir
            moves << gum(dy, dx)
        end
        return moves
    end

end
