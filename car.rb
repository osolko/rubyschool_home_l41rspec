class Car
	Miles_per_galon = 20

	attr_reader :fulel

	def initialize
		@fulel = 0
	end

	def add_fuel amount
		@fuel += amount
	end


	def range
		0
	end

end

car = Car.new 
car.add_fuel 10
puts "range is #{car.range}"