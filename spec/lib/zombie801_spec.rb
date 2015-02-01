require 'spec_helper'
require 'zombie801'
describe Zombie801 do
	it 'is named Ash' do
		zombie801 = Zombie801.new
		zombie801.name.should == 'Ash'
	end
end