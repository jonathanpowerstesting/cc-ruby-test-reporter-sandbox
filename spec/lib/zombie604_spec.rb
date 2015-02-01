require 'spec_helper'
require 'zombie604'
describe Zombie604 do
	it 'is named Ash' do
		zombie604 = Zombie604.new
		zombie604.name.should == 'Ash'
	end
end