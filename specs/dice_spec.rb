require('minitest/autorun')
require_relative('../player.rb')
require_relative('../dice.rb')
require_relative('../board.rb')

class TestDice < MiniTest::Test

  def setup
    @dice = Dice.new([1, 2, 3, 4, 5, 6])
  end

  def test_check_dice
    assert_equal(3, @dice.check_dice)
  end

end