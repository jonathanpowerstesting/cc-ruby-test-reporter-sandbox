require 'spec_helper'
require 'zombie70'
describe Zombie70 do
	it 'is named Ash' do
		zombie70 = Zombie70.new
		zombie70.name.should == 'Ash'
	end
end