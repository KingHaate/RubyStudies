require 'spec_helper'
require 'circle'

RSpec.describe Circle do
  context 'with a radius' do
    describe '#area' do
      it 'does return the correct area' do
        circle = Circle.new(2)
        expect(circle.area).to be_within(0.01).of(12.57)
      end
      it 'does return the correct area' do
        circle = Circle.new(3)
        expect(circle.area).to be_within(0.01).of(84.83)
      end
    end
  end
end
