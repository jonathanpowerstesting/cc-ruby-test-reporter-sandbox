require 'spec_helper'
require 'zombie242'
describe Zombie242 do
	it 'is named Ash' do
		zombie242 = Zombie242.new
		zombie242.name.should == 'Ash'
	end
end