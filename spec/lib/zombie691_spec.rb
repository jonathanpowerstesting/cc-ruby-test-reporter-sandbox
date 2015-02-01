require 'spec_helper'
require 'zombie691'
describe Zombie691 do
	it 'is named Ash' do
		zombie691 = Zombie691.new
		zombie691.name.should == 'Ash'
	end
end