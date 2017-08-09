class Player

require_relative('dice.rb')

  attr_reader(:name,:position)
  attr_writer(:name,:position)

  def initialize(name)
    @name = name
    @position = 2
  end

  def roll_dice
    return @dice1.dice_number_return
  end

  def roll_dice()
    # @dice1.dice_number_return()
    @position += @dice1

    # return @position = 6
  end


end
