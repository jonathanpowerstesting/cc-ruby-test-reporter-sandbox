require 'spec_helper'
require 'zombie438'
describe Zombie438 do
	it 'is named Ash' do
		zombie438 = Zombie438.new
		zombie438.name.should == 'Ash'
	end
end