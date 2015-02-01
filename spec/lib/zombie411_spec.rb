require 'spec_helper'
require 'zombie411'
describe Zombie411 do
	it 'is named Ash' do
		zombie411 = Zombie411.new
		zombie411.name.should == 'Ash'
	end
end