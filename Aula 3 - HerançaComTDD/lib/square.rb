class Square < Shape
  attr_reader :side_area

  def initialize(side_area)
    @side_area = side_area
  end

  def area
    side_area * side_area
  end
end
