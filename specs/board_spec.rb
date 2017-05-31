require('minitest/autorun')
require_relative('../player.rb')
require_relative('../dice.rb')
require_relative('../board.rb')

class TestBoard < MiniTest::Test

  def setup
    @board = Board.new([0,0,4,0,0,0,0,-6,0,0,0])
  end

  def test_index
    assert_equal(4, @board.look_up(2))
  end

  #def test_move

end

