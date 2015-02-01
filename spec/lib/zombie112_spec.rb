require 'spec_helper'
require 'zombie112'
describe Zombie112 do
	it 'is named Ash' do
		zombie112 = Zombie112.new
		zombie112.name.should == 'Ash'
	end
end