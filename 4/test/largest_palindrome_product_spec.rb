require_relative '../lib/largest_palindrome_product'

describe LargestPalindromeProduct do
  it 'finds the products of the all combinations given a range' do
    largest_palindrome_product = LargestPalindromeProduct.new
    largest_palindrome_product.generate_products(1,4).should eq([2,3,4,6,8,12])
  end

  it 'find the largest palindrome product for 1 to 11' do
    largest_palindrome_product = LargestPalindromeProduct.new
    largest_palindrome_product.find_largest_palindrome_product(1,11).should eq(99)
  end

  it 'find the largest palindrome for the product made from 3-digit number' do
    largest_palindrome_product = LargestPalindromeProduct.new
    largest_palindrome_product.find_largest_palindrome_product(100,999).should > 888888
  end
end