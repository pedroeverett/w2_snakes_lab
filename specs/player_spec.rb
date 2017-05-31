require('minitest/autorun')
require_relative('../player.rb')
require_relative('../dice.rb')
require_relative('../board.rb')


class TestPlayer < MiniTest::Test

def setup
  @player1 = Player.new("Martin",[])
  @player2 = Player.new("Pedro", [])
end  

  def test_check_position
    assert_equal(0, @player1.check_position)  
    assert_equal(0, @player2.check_position)
  end

  def test_add_number_of_positions
    @player1.add_position(3)
    assert_equal(3, @player1.check_position)
  end

end
