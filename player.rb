class Player

  attr_accessor(:name, :position)

  def initialize(name)
    @name = name
    @position = 0
  end

  def check_position
      return @position
  end

  def add_position(value)
    return @position += value
  end  

 
end



#{player1 => [], player2 => []}