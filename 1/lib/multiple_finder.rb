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
    sum = 0
    index = 0
    while index < multiples.length
      sum = sum + multiples[index]
      index = index + 1
    end
    sum
  end
end