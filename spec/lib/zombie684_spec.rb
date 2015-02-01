require 'spec_helper'
require 'zombie684'
describe Zombie684 do
	it 'is named Ash' do
		zombie684 = Zombie684.new
		zombie684.name.should == 'Ash'
	end
end