require_relative '../lib/sum_square_difference'

describe SumSquareDifference do
 it 'sums the squares of the first ten natural number' do
   sum_square_difference = SumSquareDifference.new
   sum_square_difference.sum_squares(1, 10).should == 385
 end
end