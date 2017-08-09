require('minitest/autorun')
require_relative('players.rb')
# require_relative('dice.rb')

class PlayerTest < MiniTest::Test

  def setup
    @player1 = Player.new("David")
    @dice1 = Dice.new(1)
  end

  def test_player_name
    assert_equal("David", @player1.name)
  end

  def test_roll_dice()
    @player1.roll_dice
    assert_equal(7,@player1.position)
  end

  def test_random_number()
    assert_equal( 1, @dice1.dice_number_return )
  end

  def

  # def test_player_position
  #   assert_equal(0, @player1.position)
  # end




end
