require_relative '../lib/largest_palindrome_product'

describe LargestPalindromeProduct do
  it 'finds the products of the all combinations given a range' do
    largest_palindrome_product = LargestPalindromeProduct.new
    largest_palindrome_product.generate_products(1,4).should eq([2,3,4,6,8,12])
  end
end