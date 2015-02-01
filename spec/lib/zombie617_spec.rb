require 'spec_helper'
require 'zombie617'
describe Zombie617 do
	it 'is named Ash' do
		zombie617 = Zombie617.new
		zombie617.name.should == 'Ash'
	end
end