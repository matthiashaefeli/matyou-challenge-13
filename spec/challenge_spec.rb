require './src/challenge.rb'

describe 'seats_generator' do
  it 'generates seats' do
    expect(seats_generator(2,4,1)).to eq ['1A', '1B', '1C', '1D', '2A', '2B', '2C', '2D']
  end

  it 'generates seats' do
    expect(seats_generator(3, 2, 5)).to eq ['5A', '5B', '6A', '6B', '7A', '7B']
  end
end