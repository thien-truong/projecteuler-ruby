require_relative 'series_of_numbers'

class LargestProductInSeries
  def prepare_series
    SeriesOfNumbers::SERIES_OF_NUMBER.to_s.split(//).map! { |number| number.to_i }
  end

  def find_largest_product(number_of_digits)
    series_of_number = prepare_series
    products = []
    series_of_number.each_cons(number_of_digits) { |numbers| products << numbers.reduce(1, :*) }
    products.max
  end
end
