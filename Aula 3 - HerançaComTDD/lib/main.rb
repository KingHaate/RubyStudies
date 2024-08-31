require_relative 'animals/cat'
require_relative 'animals/dog'

animals = [
  Cat.new('Blue'),
  Dog.new('Speed'),
  Cat.new('Crystal'),
  Dog.new('Thames')
]

animals.each do |animal|
  puts animal.talk
end
