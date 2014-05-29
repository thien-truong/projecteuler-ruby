require 'Prime'

class LargestPrimeFactor
  def find_largest_prime_factor(limit)
    prime_factor = 0
    (1..limit).each do |number|
      if limit % number == 0 and Prime.prime?(number)
        prime_factor = number
      end
    end
    prime_factor
  end
end