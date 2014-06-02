require_relative '../lib/smallest_multiple'

describe SmallestMultiple do
  it 'find the smallest number that can be divided by each of the number from 1 to 10' do
    smallest_multiple = SmallestMultiple.new
    smallest_multiple.find_smallest_multiple(1, 10).should == 2520
  end
end