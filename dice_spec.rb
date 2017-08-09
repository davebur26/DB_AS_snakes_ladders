require('minitest/autorun')
require_relative('dice.rb')

class DiceTest < MiniTest::Test

  def setup
    @dice1 = Dice.new(1)
  end

  def test_number_of_dice()
    actual = @dice1.number_of_dice
    expected = 1
    assert_equal(expected,actual)
  end

  # def test_random_number()
  #   assert_equal( 1, @dice1.result_function )
  # end

end
