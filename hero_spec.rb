require './hero'

describe Hero do 
	
	it "has a capitalize name" do
		hero = Hero.new 'mike'

		expect(hero.name).to eq 'Mike'
	end
	

	it "has health 100" do
		hero = Hero.new 'mike' 

		expect(hero.health).to eq 100
	end


	it "can power up" do
		hero = Hero.new 'mike' 

		expect(hero.power_up).to eq 110
	end



end