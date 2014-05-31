class LargestPalindromeProduct
  def generate_products(_begin, _end)
    (_begin.._end).to_a.combination(2).map { |pair| pair[0] * pair[1] }.sort
  end

  def find_largest_palindrome_product(_begin, _end)
    products = generate_products(_begin, _end)
    largest_palindrome_product = 0
    products.reverse_each do |product|
      if product.to_s == product.to_s.reverse
        largest_palindrome_product = product
        break
      end
    end
    largest_palindrome_product
  end
end