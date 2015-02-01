require 'spec_helper'
require 'zombie333'
describe Zombie333 do
	it 'is named Ash' do
		zombie333 = Zombie333.new
		zombie333.name.should == 'Ash'
	end
end