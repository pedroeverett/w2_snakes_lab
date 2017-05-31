class Board

  attr_reader(:squares)

  def initialize(squares)
    @squares = squares
  end

  def look_up(index)
    return @squares[index]
  end
end