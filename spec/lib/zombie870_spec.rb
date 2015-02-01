require 'spec_helper'
require 'zombie870'
describe Zombie870 do
	it 'is named Ash' do
		zombie870 = Zombie870.new
		zombie870.name.should == 'Ash'
	end
end