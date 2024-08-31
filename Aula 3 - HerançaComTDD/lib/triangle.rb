class Triangle < Shape
  attr_reader :base, :height
  def initialize(base, height)
    @base = base
    @height = height
  end

  def area
    (base * height) / 2
  end
end
