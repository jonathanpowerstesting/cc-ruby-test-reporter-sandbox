require 'spec_helper'
require 'zombie660'
describe Zombie660 do
	it 'is named Ash' do
		zombie660 = Zombie660.new
		zombie660.name.should == 'Ash'
	end
end