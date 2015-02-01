require 'spec_helper'
require 'zombie705'
describe Zombie705 do
	it 'is named Ash' do
		zombie705 = Zombie705.new
		zombie705.name.should == 'Ash'
	end
end