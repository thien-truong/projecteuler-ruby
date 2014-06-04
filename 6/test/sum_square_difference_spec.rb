require_relative '../lib/sum_square_difference'

describe SumSquareDifference do
 it 'sums the squares of the first ten natural number' do
   sum_square_difference = SumSquareDifference.new
   sum_square_difference.sum_squares(1, 10).should == 385
 end

  it 'squares the sum of the first ten natural number' do
    sum_square_difference = SumSquareDifference.new
    sum_square_difference.square_sum(1, 10).should == 3025
  end
end