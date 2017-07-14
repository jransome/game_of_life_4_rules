require 'game'

describe Game do

  subject(:game) { described_class.new }
  let(:width) { 10 }
  let(:height) { 10 }
  let(:living_cells) { 3 }

  describe '#create_board' do
    it 'should create a board object' do
      game.create_board(width, height, living_cells)
      expect(game.board).to be_a Board
    end


  end

end
