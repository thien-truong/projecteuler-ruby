require_relative '../lib/largest_palindrome_product'

describe LargestPalindromeProduct do
  it 'finds the products of the all combinations given a range' do
    largest_palindrome_product = LargestPalindromeProduct.new
    largest_palindrome_product.generate_products(1,4).should eq([2,3,4,6,8,12])
  end

  it 'find the largest palindrome product' do
    largest_palindrome_product = LargestPalindromeProduct.new
    largest_palindrome_product.find_largest_palindrome_product(1,11).should eq(99)
  end
end