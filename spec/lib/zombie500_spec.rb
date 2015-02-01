require 'spec_helper'
require 'zombie500'
describe Zombie500 do
	it 'is named Ash' do
		zombie500 = Zombie500.new
		zombie500.name.should == 'Ash'
	end
end