class Dice

  attr_accessor(:number)

  def initialize(number)
    @number = number
  end

  def check_dice
    return @number[2]
  end 

end