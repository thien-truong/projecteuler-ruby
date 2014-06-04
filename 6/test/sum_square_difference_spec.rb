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

  it 'find difference between the sum of the squares of
the first ten natural numbers and its square of the sum' do
    sum_square_difference = SumSquareDifference.new
    sum_square_difference.find_sum_square_difference(1, 10).should == 2640
  end
end