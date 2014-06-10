require_relative '../lib/largest_product_in_series'

describe LargestProductInSeries do
  before(:each) do
    @largest_product_in_series = LargestProductInSeries.new
  end

  it 'finds the largest product of 4 adjacent digits in a series' do
    expect @largest_product_in_series.find_largest_product(4).should == 5832
  end
end