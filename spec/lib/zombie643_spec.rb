require 'spec_helper'
require 'zombie643'
describe Zombie643 do
	it 'is named Ash' do
		zombie643 = Zombie643.new
		zombie643.name.should == 'Ash'
	end
end