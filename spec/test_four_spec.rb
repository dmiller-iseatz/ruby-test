require 'spec_helper'

describe TestFour do

  before do
    @app_root = File.expand_path(File.dirname(__FILE__))
    cars = File.open(File.join(@app_root, 'data/test_four_data.raw')) { |f| Marshal.load(f.read) }

    @res = TestFour.new(cars).run_test
  end

  it "should return a non-empty array" do
    expect(@res).to be_truthy
    expect(@res.length).to be > 0
  end

  it "should not contain duplicates" do
    expect(@res.length).to eq @res.uniq.length
  end

  it "should be sorted by price and formatted" do
    data = File.open(File.join(@app_root, 'data/test_four_result.raw')) { |f| Marshal.load(f.read) }

    expect(@res.sort).to match_array(data)
  end

end

