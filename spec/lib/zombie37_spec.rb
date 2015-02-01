require 'spec_helper'
require 'zombie37'
describe Zombie37 do
	it 'is named Ash' do
		zombie37 = Zombie37.new
		zombie37.name.should == 'Ash'
	end
end