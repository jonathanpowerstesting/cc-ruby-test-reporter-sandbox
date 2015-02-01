require 'spec_helper'
require 'zombie912'
describe Zombie912 do
	it 'is named Ash' do
		zombie912 = Zombie912.new
		zombie912.name.should == 'Ash'
	end
end