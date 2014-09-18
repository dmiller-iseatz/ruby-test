## Basic Ruby Test
These tests will be most easily accomplished by leveraging the [Enumerable](http://ruby-doc.org/core-1.9.3/Enumerable.html) and [Array](http://ruby-doc.org/core-1.9.3/Array.html) methods provided by Ruby.

### Installation
1. Install the Ruby language.
2. Clone this repository to your computer.
3. Run ```bundle install```.

### Tests
1. Generate an array of all possible cars preceeded with the manufacturer. Implement your solution in the run_test method of test_one.rb.
  * Example: ["Dodge: Durango", "Ford: Bronco", ...]
2. Given a list of cars, find all cars made between 1982 and 1993. Implement your solution in the run_test method of test_two.rb.
3. Given a list of cars, remove any duplicates, sort by price, then make each car object a string in the format "<manufacturer>: <make> - <formatted price>" Implement your solution in the run_test method of test_three.rb.
  * Example: ["Dodge: Durango - $1237.45", "Ford: Bronco - $4825.33", ...

### Running Tests
There are RSpec testing scripts for each of the three tests. The tests can be run individually or all together.

To run the tests individually:

    bundle exec rspec spec/test_one_spec.rb

    bundle exec rspec spec/test_two_spec.rb

    bundle exec rspec spec/test_three_spec.rb

To run all the tests at once:

    bundle exec rspec spec/

### Experimenting
An interactive ruby console can be opened in a terminal by running:

    bundle exec pry

Once the prompt is available, the test code needs to be loaded by running:

    require './lib/ruby_test'
