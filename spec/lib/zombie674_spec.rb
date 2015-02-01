require 'spec_helper'
require 'zombie674'
describe Zombie674 do
	it 'is named Ash' do
		zombie674 = Zombie674.new
		zombie674.name.should == 'Ash'
	end
end