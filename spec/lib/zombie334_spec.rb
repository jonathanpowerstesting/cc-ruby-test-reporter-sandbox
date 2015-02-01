require 'spec_helper'
require 'zombie334'
describe Zombie334 do
	it 'is named Ash' do
		zombie334 = Zombie334.new
		zombie334.name.should == 'Ash'
	end
end