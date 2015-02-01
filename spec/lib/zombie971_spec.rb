require 'spec_helper'
require 'zombie971'
describe Zombie971 do
	it 'is named Ash' do
		zombie971 = Zombie971.new
		zombie971.name.should == 'Ash'
	end
end