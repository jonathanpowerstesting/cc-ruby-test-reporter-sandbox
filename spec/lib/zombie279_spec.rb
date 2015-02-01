require 'spec_helper'
require 'zombie279'
describe Zombie279 do
	it 'is named Ash' do
		zombie279 = Zombie279.new
		zombie279.name.should == 'Ash'
	end
end