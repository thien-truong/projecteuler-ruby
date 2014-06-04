class SumSquareDifference
  def sum_squares(_begin,_end)
    (_begin.._end).to_a.map { |number | number * number}.reduce(:+)
  end

  def square_sum(_begin,_end)
    (_begin.._end).to_a.reduce(:+).**2
  end

  def find_sum_square_difference(_begin, _end)
    square_sum(_begin, _end) - sum_squares(_begin, _end)
  end
end