require 'board'

describe Board do
  subject(:board) { described_class.new(width, height, living_cells) }
  let(:width) { 10 }
  let(:height) { 10 }
  let(:_10x10_grid_print) {"0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0"}
  let(:living_cells) { 3 }

  describe '#print_board' do
    it 'should print the grid of cells' do
      expect { board.print_board }.to output(_10x10_grid_print).to_stdout
    end

  end

end
