class Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def talk
    raise NotImplementedError
  end
end
