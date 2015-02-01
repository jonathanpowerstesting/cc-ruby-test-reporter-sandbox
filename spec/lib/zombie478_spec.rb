require 'spec_helper'
require 'zombie478'
describe Zombie478 do
	it 'is named Ash' do
		zombie478 = Zombie478.new
		zombie478.name.should == 'Ash'
	end
end