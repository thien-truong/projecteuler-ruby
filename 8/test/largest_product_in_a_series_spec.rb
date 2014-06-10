require_relative '../lib/largest_product_in_series'

describe LargestProductInSeries do
  before(:each) do
  @largest_product_in_series = LargestProductInSeries.new
  end

  it 'calculate the product of the first 4 numbers in the series' do
    expect @largest_product_in_series.find_product(4).should == 126
  end
end