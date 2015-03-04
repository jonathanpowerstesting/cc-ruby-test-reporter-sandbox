require "spec_helper"
require "goat/goat"
describe Goat do
	it "is named Ash" do
		goat = Goat.new
		goat.name.should == 'Ash'
	end
end