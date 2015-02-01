require 'spec_helper'
require 'zombie581'
describe Zombie581 do
	it 'is named Ash' do
		zombie581 = Zombie581.new
		zombie581.name.should == 'Ash'
	end
end