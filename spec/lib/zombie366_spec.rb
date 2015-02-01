require 'spec_helper'
require 'zombie366'
describe Zombie366 do
	it 'is named Ash' do
		zombie366 = Zombie366.new
		zombie366.name.should == 'Ash'
	end
end