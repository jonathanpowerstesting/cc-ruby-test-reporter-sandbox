require "spec_helper"
require "vendor/goat"
describe Goat do
	it "is named Ash" do
		goat = Goat.new
		goat.name.should == 'Ash'
	end
end