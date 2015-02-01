require 'spec_helper'
require 'zombie760'
describe Zombie760 do
	it 'is named Ash' do
		zombie760 = Zombie760.new
		zombie760.name.should == 'Ash'
	end
end