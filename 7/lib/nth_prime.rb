require 'prime'

class NthPrime
  def find_prime(ordinal_number)
    Prime.first(ordinal_number).last
  end
end