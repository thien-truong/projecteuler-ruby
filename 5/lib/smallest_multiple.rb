class SmallestMultiple
  def find_smallest_multiple(_begin, _end)
    divisor = _begin
    m = 1
    until divisor == _end
      # smallest_multiple must be a multiple of _end
      multiple = _end * m
      if multiple % divisor == 0
        divisor = divisor + 1
      else
        m = m + 1
        divisor = _begin
      end
    end
    multiple
  end
end