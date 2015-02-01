require 'spec_helper'
require 'zombie260'
describe Zombie260 do
	it 'is named Ash' do
		zombie260 = Zombie260.new
		zombie260.name.should == 'Ash'
	end
end