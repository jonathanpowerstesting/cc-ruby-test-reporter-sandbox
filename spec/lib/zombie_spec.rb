require "spec_helper"
require "zombie"
describe Zombie do
	it "is named Ash" do
		zombie = Zombie.new
		zombie.name.should == 'Ash'
	end
end
describe Chicken do
	it "is named Ash" do
		chicken = Chicken.new
		chicken.name.should == 'Ash'
	end
end