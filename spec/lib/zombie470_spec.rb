require 'spec_helper'
require 'zombie470'
describe Zombie470 do
	it 'is named Ash' do
		zombie470 = Zombie470.new
		zombie470.name.should == 'Ash'
	end
end