require 'spec_helper'
require 'zombie256'
describe Zombie256 do
	it 'is named Ash' do
		zombie256 = Zombie256.new
		zombie256.name.should == 'Ash'
	end
end