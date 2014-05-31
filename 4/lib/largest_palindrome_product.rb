class LargestPalindromeProduct
  def generate_products(_begin, _end)
    (_begin.._end).to_a.combination(2).map { |pair| pair[0] * pair[1] }
  end
end