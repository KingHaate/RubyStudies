require 'spec_helper'
require 'square'
require 'pry'

RSpec.describe Square do
  describe "#area" do
    it 'Square is constant' do
      expect(defined?(Square)).to eq('constant')
    end
    it 'does return square area L^2' do
      binding.pry
      square = Square.new(5)
      expect(square.area).to eq(25)
    end
    it 'does return square other area L^2' do
      square = Square.new(4)
      expect(square.area).to eq(16)
    end
    it 'does return square other area L^2' do
      square = Square.new(2)
      expect(square.area).to eq(4)
    end
  end
end
