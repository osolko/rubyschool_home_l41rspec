require './car'

describe Car do 
	
	before do
		@car = Car.new
	end


	it "check car range depend fuel" do
		@car = Car.new

		
		@car.add_fuel 10
		expect(@car.range).to eq 200
	end


end