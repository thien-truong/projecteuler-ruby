#!/usr/bin/env ruby

require_relative '../lib/largest_prime_factor'

largest_prime_factor = LargestPrimeFactor.new
puts largest_prime_factor.find_largest_prime_factor(600851475143)
