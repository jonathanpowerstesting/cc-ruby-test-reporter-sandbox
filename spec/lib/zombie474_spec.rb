require 'spec_helper'
require 'zombie474'
describe Zombie474 do
	it 'is named Ash' do
		zombie474 = Zombie474.new
		zombie474.name.should == 'Ash'
	end
end