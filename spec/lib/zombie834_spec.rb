require 'spec_helper'
require 'zombie834'
describe Zombie834 do
	it 'is named Ash' do
		zombie834 = Zombie834.new
		zombie834.name.should == 'Ash'
	end
end