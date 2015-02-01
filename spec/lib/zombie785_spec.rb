require 'spec_helper'
require 'zombie785'
describe Zombie785 do
	it 'is named Ash' do
		zombie785 = Zombie785.new
		zombie785.name.should == 'Ash'
	end
end