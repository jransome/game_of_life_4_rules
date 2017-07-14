class Game
  attr_reader :board

 def create_board (width, height, living_cells)
   @board = Board.new(width, height, living_cells)

 end

 def state
 end

 def step_forward

 end
end
