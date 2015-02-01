require 'spec_helper'
require 'zombie388'
describe Zombie388 do
	it 'is named Ash' do
		zombie388 = Zombie388.new
		zombie388.name.should == 'Ash'
	end
end