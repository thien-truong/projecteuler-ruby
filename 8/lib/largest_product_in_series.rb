require_relative 'series_of_numbers'

class LargestProductInSeries
  def find_product(number_of_digits)
    series_of_numbers = SeriesOfNumbers::SERIES_OF_NUMBER.to_s.split(//)
    series_of_numbers.map! { |number| number.to_i }
    series_of_numbers[0, number_of_digits].reduce(1,:*)
  end
end
