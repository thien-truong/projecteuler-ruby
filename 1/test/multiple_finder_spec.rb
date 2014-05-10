require_relative('../lib/multiple_finder')

describe MultipleFinder do
  it 'finds multiples of 3 and 5 for a number' do
    multiple_finder = MultipleFinder.new
    expect(multiple_finder.find_multiple(10)).to eq([3, 5, 6, 9])
  end

  it 'sums the multiples of 3 and 5 for a number' do
    multiple_finder = MultipleFinder.new
    expect(multiple_finder.sum_multiples([3, 5, 6, 9])).to eq(23)
  end
end