require 'spec_helper'
require 'zombie635'
describe Zombie635 do
	it 'is named Ash' do
		zombie635 = Zombie635.new
		zombie635.name.should == 'Ash'
	end
end