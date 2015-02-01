require 'spec_helper'
require 'zombie356'
describe Zombie356 do
	it 'is named Ash' do
		zombie356 = Zombie356.new
		zombie356.name.should == 'Ash'
	end
end