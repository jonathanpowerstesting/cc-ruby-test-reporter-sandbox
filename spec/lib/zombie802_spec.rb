require 'spec_helper'
require 'zombie802'
describe Zombie802 do
	it 'is named Ash' do
		zombie802 = Zombie802.new
		zombie802.name.should == 'Ash'
	end
end