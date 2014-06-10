require_relative 'series_of_numbers'

class LargestProductInSeries

  def prepare_series
    SeriesOfNumbers::SERIES_OF_NUMBER.to_s.split(//).map! { |number| number.to_i }
  end

  def find_largest_product(number_of_digits)
    series_of_number = prepare_series
    starting_index = 0
    products = []
    until starting_index == (series_of_number.length - number_of_digits + 1)
      products << series_of_number[starting_index, number_of_digits].reduce(1, :*)
      starting_index = starting_index + 1
    end
    products.max
  end
end
