require 'spec_helper'
require 'zombie318'
describe Zombie318 do
	it 'is named Ash' do
		zombie318 = Zombie318.new
		zombie318.name.should == 'Ash'
	end
end