require 'spec_helper'
require 'zombie899'
describe Zombie899 do
	it 'is named Ash' do
		zombie899 = Zombie899.new
		zombie899.name.should == 'Ash'
	end
end