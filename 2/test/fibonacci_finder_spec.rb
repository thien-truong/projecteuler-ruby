require_relative '../lib/fibonacci_finder'

describe FibonacciFinder do
  it 'finds the Fibonacci sequence under 100' do
    fibonacci_finder = FibonacciFinder.new
    fibonacci_finder.find_fibonacci(100).should eq([1,2,3,5,8,13,21,34,55,89])
  end

  it 'sums the even number in the Fibonacci sequence under 100' do
    fibonacci_finder = FibonacciFinder.new
    fibonacci_finder.sum_even_fibonacci(100).should eq(44)
  end
end