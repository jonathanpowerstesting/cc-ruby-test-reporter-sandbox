require 'spec_helper'
require 'zombie350'
describe Zombie350 do
	it 'is named Ash' do
		zombie350 = Zombie350.new
		zombie350.name.should == 'Ash'
	end
end