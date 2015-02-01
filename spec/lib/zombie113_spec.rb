require 'spec_helper'
require 'zombie113'
describe Zombie113 do
	it 'is named Ash' do
		zombie113 = Zombie113.new
		zombie113.name.should == 'Ash'
	end
end