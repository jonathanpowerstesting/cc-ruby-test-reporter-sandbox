require 'spec_helper'
require 'zombie203'
describe Zombie203 do
	it 'is named Ash' do
		zombie203 = Zombie203.new
		zombie203.name.should == 'Ash'
	end
end