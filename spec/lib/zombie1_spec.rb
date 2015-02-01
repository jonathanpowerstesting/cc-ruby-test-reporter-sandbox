require 'spec_helper'
require 'zombie1'
describe Zombie1 do
	it 'is named Ash' do
		zombie1 = Zombie1.new
		zombie1.name.should == 'Ash'
	end
end