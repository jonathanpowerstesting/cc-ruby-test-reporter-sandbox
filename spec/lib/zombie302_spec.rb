require 'spec_helper'
require 'zombie302'
describe Zombie302 do
	it 'is named Ash' do
		zombie302 = Zombie302.new
		zombie302.name.should == 'Ash'
	end
end