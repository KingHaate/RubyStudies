require 'spec_helper'
require 'triangle'

RSpec.describe Triangle do
  describe 'exists class triangle' do
    it 'does return constant' do
      expect(defined?(Triangle)).to eq('constant')
    end
  end

  describe '#area' do
    it 'does return value area (base * height) / 2' do
      triangle = Triangle.new(2,4)
      expect(triangle.area).to eq(4)
    end
    it 'does return value area (base * height) / 2' do
      triangle = Triangle.new(4,4)
      expect(triangle.area).to eq(8)
    end
  end
end
