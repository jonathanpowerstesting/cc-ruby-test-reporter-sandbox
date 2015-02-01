require 'spec_helper'
require 'zombie607'
describe Zombie607 do
	it 'is named Ash' do
		zombie607 = Zombie607.new
		zombie607.name.should == 'Ash'
	end
end