require 'spec_helper'
require 'zombie461'
describe Zombie461 do
	it 'is named Ash' do
		zombie461 = Zombie461.new
		zombie461.name.should == 'Ash'
	end
end