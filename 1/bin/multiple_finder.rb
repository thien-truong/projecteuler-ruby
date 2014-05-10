#!/usr/bin/env ruby
require_relative('../lib/multiple_finder.rb')

multiple_finder = MultipleFinder.new
puts multiple_finder.sum_multiples_of_3_and_5(1000)