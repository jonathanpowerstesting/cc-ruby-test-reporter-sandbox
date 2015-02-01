require 'spec_helper'
require 'zombie125'
describe Zombie125 do
	it 'is named Ash' do
		zombie125 = Zombie125.new
		zombie125.name.should == 'Ash'
	end
end