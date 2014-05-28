#!/usr/bin/env ruby
require_relative '../lib/fibonacci_finder'

fibonacci_finder = FibonacciFinder.new
puts fibonacci_finder.sum_even_fibonacci(4000000)