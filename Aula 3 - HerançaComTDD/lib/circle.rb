require 'shape'
class Circle < Shape
  def initialize(raio)
    @raio = raio
  end

  def area
    Math::PI * (@raio ** @raio)
  end
end
