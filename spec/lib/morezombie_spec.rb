require "spec_helper"
require "morezombie"
describe Zombie do
	it "is named Ash" do
		zombie = Zombie.new
		zombie.name == 'Ash'
		zombie.name.should == 'Ash'
	end
end
