require 'spec_helper'
require 'shape'

RSpec.describe Shape do
  it 'exists Shape' do
    expect(defined?(Shape)). to eq('constant')
  end

  it 'raises an error when trying to calculate area' do
    expect { Shape.new.area }.to raise_error(NotImplementedError)
  end
end
