class Dice

attr_reader(:result,:number_of_dice)
attr_writer(:result)

  def initialize(number_of_dice)
    @result = 0
    @number_of_dice = number_of_dice
  end

  def result_function()
    sides = [1, 2, 3,
       4, 5, 6]
    return @result = sides.sample
    # return @result += 1
  end



end
