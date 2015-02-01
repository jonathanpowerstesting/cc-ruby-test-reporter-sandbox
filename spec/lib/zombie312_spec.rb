require 'spec_helper'
require 'zombie312'
describe Zombie312 do
	it 'is named Ash' do
		zombie312 = Zombie312.new
		zombie312.name.should == 'Ash'
	end
end