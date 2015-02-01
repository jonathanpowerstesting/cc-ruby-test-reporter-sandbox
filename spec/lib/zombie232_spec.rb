require 'spec_helper'
require 'zombie232'
describe Zombie232 do
	it 'is named Ash' do
		zombie232 = Zombie232.new
		zombie232.name.should == 'Ash'
	end
end