require 'spec_helper'
require 'zombie485'
describe Zombie485 do
	it 'is named Ash' do
		zombie485 = Zombie485.new
		zombie485.name.should == 'Ash'
	end
end