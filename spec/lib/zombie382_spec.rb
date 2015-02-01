require 'spec_helper'
require 'zombie382'
describe Zombie382 do
	it 'is named Ash' do
		zombie382 = Zombie382.new
		zombie382.name.should == 'Ash'
	end
end