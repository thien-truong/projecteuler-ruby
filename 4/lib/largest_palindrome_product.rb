class LargestPalindromeProduct
  def generate_products(_begin, _end)
    (_begin.._end).to_a.combination(2).map { |pair| pair[0] * pair[1] }
  end

  def find_largest_palindrome_product(_begin, _end)
    products = generate_products(_begin, _end)
    products.select { |product| product.to_s == product.to_s.reverse }.max
  end
end