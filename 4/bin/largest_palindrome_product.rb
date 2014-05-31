#!/usr/bin/env ruby

require_relative '../lib/largest_palindrome_product'

largest_palindrome_product = LargestPalindromeProduct.new
puts largest_palindrome_product.find_largest_palindrome_product(100, 999)