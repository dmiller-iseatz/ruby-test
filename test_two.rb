class TestTwo


  def initialize(cars = nil)
    @cars = cars || DataGenerator.new.cars(30)
  end

  # Given an array of randomly generated cars, return all Car objects  made between 1982 and 1993.
  def run_test
    # Add yout code here...
  end

end

