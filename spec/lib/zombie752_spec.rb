require 'spec_helper'
require 'zombie752'
describe Zombie752 do
	it 'is named Ash' do
		zombie752 = Zombie752.new
		zombie752.name.should == 'Ash'
	end
end