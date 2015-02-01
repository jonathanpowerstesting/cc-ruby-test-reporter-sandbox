require 'spec_helper'
require 'zombie755'
describe Zombie755 do
	it 'is named Ash' do
		zombie755 = Zombie755.new
		zombie755.name.should == 'Ash'
	end
end