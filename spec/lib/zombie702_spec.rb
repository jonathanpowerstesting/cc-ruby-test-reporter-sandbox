require 'spec_helper'
require 'zombie702'
describe Zombie702 do
	it 'is named Ash' do
		zombie702 = Zombie702.new
		zombie702.name.should == 'Ash'
	end
end