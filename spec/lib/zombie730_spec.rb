require 'spec_helper'
require 'zombie730'
describe Zombie730 do
	it 'is named Ash' do
		zombie730 = Zombie730.new
		zombie730.name.should == 'Ash'
	end
end