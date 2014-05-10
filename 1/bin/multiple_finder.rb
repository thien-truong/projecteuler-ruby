#!/usr/bin/env ruby
require_relative('../lib/multiple_finder.rb')

multiple_finder = MultipleFinder.new
puts multiple_finder.sum_multiples(1000)