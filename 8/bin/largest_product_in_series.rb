#!/user/bin/env ruby
require_relative '../lib/largest_product_in_series'

largest_product_in_series = LargestProductInSeries.new
puts largest_product_in_series.find_largest_product(13)