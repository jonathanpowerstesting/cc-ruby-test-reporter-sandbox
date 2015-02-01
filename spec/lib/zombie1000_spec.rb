require 'spec_helper'
require 'zombie1000'
describe Zombie1000 do
	it 'is named Ash' do
		zombie1000 = Zombie1000.new
		zombie1000.name.should == 'Ash'
	end
end