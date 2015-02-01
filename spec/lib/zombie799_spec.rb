require 'spec_helper'
require 'zombie799'
describe Zombie799 do
	it 'is named Ash' do
		zombie799 = Zombie799.new
		zombie799.name.should == 'Ash'
	end
end