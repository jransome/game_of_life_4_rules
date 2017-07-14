class Board
  attr_reader :grid

  def initialize width, height, living_cells
    @grid = Array.new(width, Array.new(height, 0))
  end

  def print_board
    print @grid.map{ |row| row.join(" ") }.join("\n")
  end

end
