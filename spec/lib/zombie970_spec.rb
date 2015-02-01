require 'spec_helper'
require 'zombie970'
describe Zombie970 do
	it 'is named Ash' do
		zombie970 = Zombie970.new
		zombie970.name.should == 'Ash'
	end
end