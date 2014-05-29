require_relative '../lib/largest_prime_factor'

describe LargestPrimeFactor do
  it 'finds the factors of 13195' do
    largest_prime_factor = LargestPrimeFactor.new
    largest_prime_factor.find_largest_prime_factor(13195).should eq(29)
  end
end

