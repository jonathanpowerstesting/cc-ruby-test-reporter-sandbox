require 'spec_helper'
require 'zombie101'
describe Zombie101 do
	it 'is named Ash' do
		zombie101 = Zombie101.new
		zombie101.name.should == 'Ash'
	end
end