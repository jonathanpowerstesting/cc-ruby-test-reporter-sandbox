require 'spec_helper'
require 'zombie850'
describe Zombie850 do
	it 'is named Ash' do
		zombie850 = Zombie850.new
		zombie850.name.should == 'Ash'
	end
end