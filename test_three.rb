class TestThree

  def initialize(cars = nil)
    @cars = cars || DataGenerator.new.cars(30, true)
  end

  # Given an array of randomly generated cars, perform the following operations:
  #
  # * Remove any duplicate Car objects.
  # * Sort the remaining Cars by price.
  # * Genarate an array of strings in the format: "<manufacturer>: <make> - <formatted price>"
  #
  # Example: ["Dodge: Durango - $1237.45", "Ford: Bronco - $4825.33", ...]

  def run_test
    # Add your code here...
  end

end

