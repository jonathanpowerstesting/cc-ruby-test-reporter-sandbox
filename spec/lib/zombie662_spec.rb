require 'spec_helper'
require 'zombie662'
describe Zombie662 do
	it 'is named Ash' do
		zombie662 = Zombie662.new
		zombie662.name.should == 'Ash'
	end
end