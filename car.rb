class Car
	Miles_per_galon = 20

	attr_reader :fuel

	def initialize
		@fuel = 0
	end

	def add_fuel amount
		@fuel += amount
	end

	def range
		@fuel * Miles_per_galon
	end

end

# car = Car.new 
# car.add_fuel 10
# puts "range is #{car.range}"