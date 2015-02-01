require 'spec_helper'
require 'zombie797'
describe Zombie797 do
	it 'is named Ash' do
		zombie797 = Zombie797.new
		zombie797.name.should == 'Ash'
	end
end