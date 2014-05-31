require 'prime'

class LargestPrimeFactor
  def find_largest_prime_factor(limit)
    Prime.prime_division(limit).map { |it| it.first }.last
  end
end