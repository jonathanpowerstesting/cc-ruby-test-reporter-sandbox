require "spec_helper"
require_relative "../../vendor/zombie2"
describe Zombie2 do
	it "is named Ash" do
		zombie2 = Zombie2.new
		zombie2.name.should == 'Ash'
	end
end