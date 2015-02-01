require 'spec_helper'
require 'zombie467'
describe Zombie467 do
	it 'is named Ash' do
		zombie467 = Zombie467.new
		zombie467.name.should == 'Ash'
	end
end