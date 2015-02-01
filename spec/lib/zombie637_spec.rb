require 'spec_helper'
require 'zombie637'
describe Zombie637 do
	it 'is named Ash' do
		zombie637 = Zombie637.new
		zombie637.name.should == 'Ash'
	end
end