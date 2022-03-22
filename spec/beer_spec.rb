require 'rspec'
require './lib/beer'
require 'pry'

RSpec.describe Beer do
  it 'exists' do
    song = Beer.new

    expect(song).to be_an_instance_of(Beer)
  end

  it 'has an array' do
    song = Beer.new

    expect(song.bottles.count).to eq(100)
  end
end
