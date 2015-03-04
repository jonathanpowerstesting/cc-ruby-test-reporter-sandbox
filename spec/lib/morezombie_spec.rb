require "spec_helper"
require "morezombie"
describe Zombie do
	it "is named Ash" do
		zombie = Zombie.new
		zombie.hello5.should == "Hello"
	end
end
