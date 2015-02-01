require 'spec_helper'
require 'zombie904'
describe Zombie904 do
	it 'is named Ash' do
		zombie904 = Zombie904.new
		zombie904.name.should == 'Ash'
	end
end