require_relative '../lib/nth_prime'

describe NthPrime do
  it 'finds the 6th prime number' do
    prime = NthPrime.new
    prime.find_prime(6).should == 13
  end
end