require 'spec_helper'
require 'zombie756'
describe Zombie756 do
	it 'is named Ash' do
		zombie756 = Zombie756.new
		zombie756.name.should == 'Ash'
	end
end