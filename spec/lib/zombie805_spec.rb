require 'spec_helper'
require 'zombie805'
describe Zombie805 do
	it 'is named Ash' do
		zombie805 = Zombie805.new
		zombie805.name.should == 'Ash'
	end
end