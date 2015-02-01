require 'spec_helper'
require 'zombie973'
describe Zombie973 do
	it 'is named Ash' do
		zombie973 = Zombie973.new
		zombie973.name.should == 'Ash'
	end
end