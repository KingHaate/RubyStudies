require 'spec_helper'
require 'animals/cat'
require 'animals/dog'

RSpec.describe Cat do
  it 'says miau' do
    cat = Cat.new('Blue')
    expect(cat.talk).to eq('miau')
  end
end

RSpec.describe Dog do
  it 'says auau' do
    dog = Dog.new('Bob')
    expect(dog.talk).to eq('auau')
  end
end
