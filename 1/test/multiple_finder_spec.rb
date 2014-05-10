require_relative '../lib/multiple_finder'

describe MultipleFinder do
  before(:each) do
    @multiple_finder = MultipleFinder.new
  end

  it 'finds multiples of 3 and 5 under 10' do
    expect(@multiple_finder.find_multiples_of_3_and_5(10)).to eq([3, 5, 6, 9])
  end

  it 'sums the multiples of 3 and 5 under 10' do
    expect(@multiple_finder.sum_multiples_of_3_and_5(10)).to eq(23)
  end

  it 'finds multiples of 3 and 5 under 20' do
    @multiple_finder.find_multiples_of_3_and_5(20).should eq([3, 5, 6, 9, 10, 12, 15, 18])
  end
 end