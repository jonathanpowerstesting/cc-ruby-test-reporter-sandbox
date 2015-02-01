require 'spec_helper'
require 'zombie62'
describe Zombie62 do
	it 'is named Ash' do
		zombie62 = Zombie62.new
		zombie62.name.should == 'Ash'
	end
end