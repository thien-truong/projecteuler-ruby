class FibonacciFinder
  def find_fibonacci(limit)
    a = 1
    b = 2
    fibonacci_sequence = Array.new
    fibonacci_sequence.push(a).push(b)
    c = a + b
    while (c) < limit
      fibonacci_sequence.push(c)
      a,b = b,c
      c = a + b
    end
    fibonacci_sequence
  end
end