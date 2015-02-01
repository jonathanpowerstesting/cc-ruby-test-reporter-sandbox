require 'spec_helper'
require 'zombie69'
describe Zombie69 do
	it 'is named Ash' do
		zombie69 = Zombie69.new
		zombie69.name.should == 'Ash'
	end
end