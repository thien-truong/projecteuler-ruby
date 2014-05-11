class MultipleFinder
  def find_multiples_of_3_and_5(max_multiple)
    (1...max_multiple).find_all { |i| i % 3 == 0 || i % 5 == 0 }
  end

  def sum_multiples_of_3_and_5(max_multiple)
    multiples = find_multiples_of_3_and_5(max_multiple)
    multiples.reduce(0) { |sum, multiple| sum + multiple }
  end
end