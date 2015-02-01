require 'spec_helper'
require 'zombie739'
describe Zombie739 do
	it 'is named Ash' do
		zombie739 = Zombie739.new
		zombie739.name.should == 'Ash'
	end
end