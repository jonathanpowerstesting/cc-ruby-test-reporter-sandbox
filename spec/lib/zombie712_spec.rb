require 'spec_helper'
require 'zombie712'
describe Zombie712 do
	it 'is named Ash' do
		zombie712 = Zombie712.new
		zombie712.name.should == 'Ash'
	end
end