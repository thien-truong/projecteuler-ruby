class FibonacciFinder
  def find_fibonacci(limit)
    a = 1
    b = 2
    fibonacci_sequence = Array.new
    fibonacci_sequence.push(a).push(b)
    while (a + b) < limit
      c = a + b
      a = b
      b = c
      fibonacci_sequence.push(c)
    end
    return fibonacci_sequence
  end
end