class MultipleFinder
  def find_multiples_of_3_and_5(max_multiple)
    multiples = []
    multiple_of_3 = 3
    multiple_of_5 = 5
    while multiple_of_3 < max_multiple
      multiples.push(multiple_of_3)
      multiple_of_3 = multiple_of_3 + 3
    end
    while multiple_of_5 < max_multiple
      multiples.push(multiple_of_5)
      multiple_of_5 = multiple_of_5 + 5
    end
    multiples.sort.uniq
  end

  def sum_multiples_of_3_and_5(max_multiple)
    multiples = find_multiples_of_3_and_5(max_multiple)
    multiples.reduce(0) { |sum, multiple| sum + multiple }
  end
end