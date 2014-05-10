class MultipleFinder
  def find_multiple(number)
    multiples = []
    a = 3
    b = 5
    while a < number
      multiples.push(a)
      a = a + 3
    end
    while b < number
      multiples.push(b)
      b = b + 5
    end
    return multiples
  end
  def sum_multiples(multiples)
    sum = 0
    index = 0
    while index < multiples.length
      sum = sum + multiples[index]
      index = index + 1
    end
    return sum
  end
end