require 'spec_helper'
require 'zombie340'
describe Zombie340 do
	it 'is named Ash' do
		zombie340 = Zombie340.new
		zombie340.name.should == 'Ash'
	end
end