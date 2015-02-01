require 'spec_helper'
require 'zombie63'
describe Zombie63 do
	it 'is named Ash' do
		zombie63 = Zombie63.new
		zombie63.name.should == 'Ash'
	end
end