require 'spec_helper'
require 'zombie510'
describe Zombie510 do
	it 'is named Ash' do
		zombie510 = Zombie510.new
		zombie510.name.should == 'Ash'
	end
end