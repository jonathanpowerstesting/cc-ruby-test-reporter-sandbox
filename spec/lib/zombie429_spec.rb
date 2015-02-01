require 'spec_helper'
require 'zombie429'
describe Zombie429 do
	it 'is named Ash' do
		zombie429 = Zombie429.new
		zombie429.name.should == 'Ash'
	end
end