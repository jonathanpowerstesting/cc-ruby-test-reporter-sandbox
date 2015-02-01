require 'spec_helper'
require 'zombie919'
describe Zombie919 do
	it 'is named Ash' do
		zombie919 = Zombie919.new
		zombie919.name.should == 'Ash'
	end
end